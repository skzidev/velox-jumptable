#!/usr/bin/env python3
"""Build a Ghidra-loadable ELF image of the VEX V5 boot firmware.

Parses the Bootgen partition table inside data/firmware/BOOT.bin and emits a
single ARM32 little-endian ELF with one PT_LOAD segment per firmware
partition, placed at its runtime load address. The FPGA bitstream partition is
skipped. Optionally adds the full SDK API symbol table (from
data/jumptable_offsets.json, itself derived from BOOT.bin + data/libv5rt.a) so
Ghidra names every resolved function at its implementation address inside
system_0/MainLoop, plus an object symbol at each jumptable slot.

Load the result in Ghidra as ARM:LE:32 (Zynq-7000 / Cortex-A9) and let the
auto-analysis run; the vector-table branches at the start of each executable
segment seed the disassembly.

Firmware layout (reverse-engineered from BOOT.bin):
  partition table offset stored at BOOT.bin+0x9c (value 0xc80, used directly)
  0x40-byte entries, little-endian words:
    w[0..2] word count of partition (byte size = w*4)
    w[3..4] load address
    w[5]    data offset in words (byte offset = w*4)
    table ends when the word count is 0
  partitions:
    p0 FSBL          @0x1700   size 0x1800c  load 0x00000000
    p1 bitstream     @0x19740  size 0x1fcba0 (FPGA config, skipped)
    p2 MainLoop      @0x216300 size 0xd4014  load 0x01000000
    p3 system_0      @0x2ea340 size 0xa0014  load 0x03400000
    p4 jumptable     @0x38a380 size 0x1040   load 0x037fc000
    p5                @0x38b3c0 size 0x50    load 0x03800000

Usage:
  python make_ghidra_elf.py [-o out.elf] [--no-symbols]
"""

import argparse
import json
import struct
from pathlib import Path

HERE = Path(__file__).resolve().parent
BOOT = HERE / "data" / "firmware" / "BOOT.bin"
OFFSETS = HERE / "data" / "jumptable_offsets.json"
DEFAULT_OUT = HERE / "data" / "firmware" / "firmware.elf"

TBL_OFFSET_FIELD = 0x9C
JUMPS = 0x1000  # jumptable offsets >= 0x1000 are data slots, not functions
ALIGN = 4

ET_EXEC = 2
EM_ARM = 40
PT_LOAD = 1
SHT_STRTAB = 3
SHT_SYMTAB = 2
SHN_ABS = 0xFFF1
PF_R = 4
PF_X = 1
STT_OBJECT = 1
STT_FUNC = 2
STB_GLOBAL = 1


def parse_partitions(boot: bytes) -> list[dict]:
    table = struct.unpack_from("<I", boot, TBL_OFFSET_FIELD)[0]
    parts = []
    off = table
    while off + 64 <= len(boot):
        words = struct.unpack_from("<16I", boot, off)
        if words[0] == 0:
            break
        size = words[0] * 4
        data_off = words[5] * 4
        if data_off + size > len(boot):
            break
        parts.append(
            dict(
                index=len(parts),
                load=words[3],
                size=size,
                offset=data_off,
                data=boot[data_off : data_off + size],
            )
        )
        off += 64
    return parts


def load_symbols(path: Path) -> list[tuple[int, int, int, str]]:
    data = json.loads(path.read_text())
    base = int(data["base"], 16)
    syms = []
    for name, info in data["functions"].items():
        off = int(info["offset"], 16)
        slot = int(info["address"], 16) if info.get("address") else base + off
        target = info.get("target")
        target = None if target is None else int(target, 16)
        if off < JUMPS and target:
            syms.append((target, 0, STT_FUNC, name))
        syms.append((slot, 0, STT_OBJECT, name))
    return syms


def pack_strtab(names: list[str]) -> tuple[bytes, dict[str, int]]:
    buf = bytearray(b"\x00")
    offs = {}
    for n in names:
        offs[n] = len(buf)
        buf += n.encode() + b"\x00"
    return bytes(buf), offs


def build_elf(
    segments: list[tuple[int, bytes, int]], symbols: list[tuple[int, int, int, str]]
) -> bytes:
    nph = len(segments)
    shstr, sh_off = pack_strtab([".strtab", ".symtab", ".shstrtab"])
    strt, st_off = pack_strtab([s[3] for s in symbols])

    symtab = bytearray(b"\x00" * 16)
    for value, size, stt, name in sorted(symbols, key=lambda s: (s[0], s[3])):
        info = (STB_GLOBAL << 4) | stt
        symtab += struct.pack("<IIIBBH", st_off[name], value, size, info, 0, SHN_ABS)

    cursor = (52 + 32 * nph + ALIGN - 1) & ~(ALIGN - 1)
    placed = []
    for vaddr, data, flags in segments:
        cursor = (cursor + ALIGN - 1) & ~(ALIGN - 1)
        placed.append((cursor, vaddr, len(data), flags))
        cursor += len(data)

    sym_off = (cursor + ALIGN - 1) & ~(ALIGN - 1)
    cursor = sym_off + len(symtab)
    str_off = (cursor + ALIGN - 1) & ~(ALIGN - 1)
    cursor = str_off + len(strt)
    shstr_off = (cursor + ALIGN - 1) & ~(ALIGN - 1)
    cursor = shstr_off + len(shstr)
    shdr_off = (cursor + ALIGN - 1) & ~(ALIGN - 1)
    cursor = shdr_off + 40 * 4

    out = bytearray(cursor)

    # ELF header
    ident = b"\x7fELF" + bytes([1, 1, 1, 0]) + b"\x00" * 8
    struct.pack_into(
        "<16sHHIIIIIHHHHHH", out, 0,
        ident, ET_EXEC, EM_ARM, 1, 0,
        52, shdr_off, 0, 52, 32, nph, 40, 4, 3,
    )

    # Program headers
    for i, (p_off, vaddr, size, flags) in enumerate(placed):
        struct.pack_into(
            "<IIIIIIII", out, 52 + 32 * i,
            PT_LOAD, p_off, vaddr, vaddr, size, size, flags, ALIGN,
        )

    # Segment data
    for p_off, vaddr, size, flags in placed:
        data = next(d for v, d, f in segments if v == vaddr)
        out[p_off : p_off + size] = data

    # Section contents
    out[sym_off : sym_off + len(symtab)] = symtab
    out[str_off : str_off + len(strt)] = strt
    out[shstr_off : shstr_off + len(shstr)] = shstr

    # Section headers: 0 null, 1 .strtab, 2 .symtab, 3 .shstrtab
    shdrs = [
        (0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
        (sh_off[".strtab"], SHT_STRTAB, 0, 0, str_off, len(strt), 0, 0, 1, 0),
        (sh_off[".symtab"], SHT_SYMTAB, 0, 0, sym_off, len(symtab), 1, 1, ALIGN, 16),
        (sh_off[".shstrtab"], SHT_STRTAB, 0, 0, shstr_off, len(shstr), 0, 0, 1, 0),
    ]
    for i, s in enumerate(shdrs):
        struct.pack_into("<IIIIIIIIII", out, shdr_off + 40 * i, *s)

    return bytes(out)


def main() -> None:
    ap = argparse.ArgumentParser(description=__doc__)
    ap.add_argument("-o", "--out", default=str(DEFAULT_OUT),
                    help="output ELF path (default: %(default)s)")
    ap.add_argument("--no-symbols", action="store_true",
                    help="do not add SDK API symbols from jumptable_offsets.json")
    args = ap.parse_args()

    boot = BOOT.read_bytes()
    parts = parse_partitions(boot)
    segments = []
    for p in parts:
        if len(p["data"]) >= 16 and p["data"][:16] == b"\xff" * 16:
            print(f"  skip p{p['index']}: FPGA bitstream @0x{p['offset']:x} ({p['size']:#x} bytes)")
            continue
        flags = PF_R
        if len(p["data"]) >= 4 and p["data"][3] == 0xEA:
            flags |= PF_X
        print(f"  p{p['index']}: load 0x{p['load']:08x} size {p['size']:#x} flags {flags:#x}")
        segments.append((p["load"], p["data"], flags))

    symbols = [] if args.no_symbols else load_symbols(OFFSETS)
    elf = build_elf(segments, symbols)
    Path(args.out).write_bytes(elf)
    print(f"wrote {args.out}: {len(segments)} segments, {len(symbols)} symbols, {len(elf)} bytes")


if __name__ == "__main__":
    main()
