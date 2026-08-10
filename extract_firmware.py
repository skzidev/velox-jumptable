#!/usr/bin/env python3
"""Extract VEX SDK jumptable offsets.

Inputs (in data/):
  firmware/BOOT.bin   the boot image; contains the jumptable as a static
                      partition at load address 0x037FC000 (0x1040 bytes).
                      Located by signature match, no Bootgen parsing needed.
  libv5rt.a           the SDK archive. Each wrapper is an ARM stub of the form
                      `ldr r3,[pc,#x]` (load 0x037FC000), `ldr rX,[r3,#off]`,
                      `bx rX`, which gives the authoritative symbol -> offset.

The firmware table has no symbol names (stripped binary); it is used only to
validate that wrapper-derived offsets point at real slots.

Output:
  data/jumptable_offsets.json   symbol -> {offset, address, target}, plus the
                                raw firmware table for reference.
"""
import struct, json, subprocess, tempfile, glob, sys
from os.path import join, abspath, dirname

import capstone
from elftools.elf.elffile import ELFFile
from elftools.elf.sections import SymbolTableSection
from elftools.elf.relocation import RelocationSection

HERE = dirname(abspath(__file__))
DATA = join(HERE, 'data')

JT_BASE = 0x037FC000
JT_BYTES = 0x1040
JT_SLOT_END = 0x037FD040  # base + 0x1000 + 0x40: data slots (version strings etc.)
OUT = join(DATA, 'jumptable_offsets.json')

# Comparison ops read their first operand; they must not clobber register state.
READ_ONLY = {'cmp', 'cmn', 'tst', 'teq'}
CALL_RELOC = 0x1c   # R_ARM_CALL (bl)
TAIL_RELOC = 0x1d   # R_ARM_JUMP24 (b)


def find_firmware_jumptable(boot_path):
    """Return (base, words) for the jumptable partition, found by signature."""
    data = open(boot_path, 'rb').read()
    sig_a = struct.pack('<I', 0x0341E3B0)  # jt[0xa00] (vexBatteryVoltageGet)
    sig_b = struct.pack('<I', 0x0341E3F8)  # jt[0xa0c] (vexBatteryCapacityGet)
    for off in range(0, len(data) - JT_BYTES, 4):
        if data[off + 0xa00:off + 0xa04] == sig_a and data[off + 0xa0c:off + 0xa10] == sig_b:
            words = [struct.unpack_from('<I', data, off + i * 4)[0] for i in range(JT_BYTES // 4)]
            return JT_BASE, words
    raise SystemExit('firmware jumptable not found in %s' % boot_path)


def extract_offset(code, insns):
    """Forward dataflow over the wrapper to find the jt access used for dispatch.

    Tracks which registers hold a value in the jt region (the base literal
    0x037FC000, or a data-slot literal like 0x037FD000) and records every
    `ldr rX,[rB,#disp]` made through one. The dispatch offset is the load
    feeding the final `bx`/`blx`; otherwise a single unambiguous load wins.
    """
    state = {}      # reg -> literal value, if in the jt region
    cur_disp = {}   # reg -> jt offset most recently read through it
    bx_disp = None
    data_disps = set()
    for ins in insns:
        mn = ins.mnemonic
        ops = ins.operands
        if mn == 'ldr' and len(ops) == 2 and ops[0].type == capstone.arm.ARM_OP_REG:
            dst, src = ops[0], ops[1]
            if src.type == capstone.arm.ARM_OP_MEM:
                mem = src.value.mem
                if mem.base == capstone.arm.ARM_REG_PC and mem.index == 0:
                    lit = (ins.address + 8 + mem.disp) & ~3
                    state[dst.reg] = struct.unpack_from('<I', code, lit)[0] if lit + 4 <= len(code) else None
                elif mem.index == 0:
                    base = state.get(mem.base)
                    if base is not None and JT_BASE <= base < JT_SLOT_END:
                        disp = (base - JT_BASE) + mem.disp
                        cur_disp[dst.reg] = disp
                        data_disps.add(disp)
                    else:
                        cur_disp.pop(dst.reg, None)
                    state[dst.reg] = None
                else:
                    state[dst.reg] = None
                    cur_disp.pop(dst.reg, None)
                continue
        if mn == 'mov' and len(ops) == 2 and ops[0].type == capstone.arm.ARM_OP_REG and ops[1].type == capstone.arm.ARM_OP_REG:
            state[ops[0].reg] = state.get(ops[1].reg)
            cur_disp[ops[0].reg] = cur_disp.get(ops[1].reg)
            continue
        if mn in ('bx', 'blx') and len(ops) == 1 and ops[0].type == capstone.arm.ARM_OP_REG:
            if cur_disp.get(ops[0].reg) is not None:
                bx_disp = cur_disp[ops[0].reg]
            continue
        if not ops or ops[0].type != capstone.arm.ARM_OP_REG:
            continue
        if mn in ('pop', 'ldm', 'ldmia', 'ldmdb', 'ldmib'):
            for op in ops:
                if op.type == capstone.arm.ARM_OP_REG:
                    state[op.reg] = None
                    cur_disp.pop(op.reg, None)
            continue
        if mn in ('push', 'stm', 'stmia', 'stmdb', 'stmib') or mn.startswith('str') or mn in READ_ONLY:
            continue
        r = ops[0].reg  # write: clobber prior knowledge of the destination
        state[r] = None
        cur_disp.pop(r, None)
    if bx_disp is not None:
        return bx_disp
    if len(data_disps) == 1:
        return data_disps.pop()
    return -1


def load_sdk_functions():
    """name -> (code, [relocs]) for every STT_FUNC in the archive."""
    tmp = tempfile.mkdtemp()
    subprocess.run(['ar', 'x', abspath(join(DATA, 'libv5rt.a'))], cwd=tmp, check=True, capture_output=True)
    funcs = {}
    for obj in sorted(glob.glob(join(tmp, '*.obj'))):
        with open(obj, 'rb') as f:
            elf = ELFFile(f)
            symtab = next((s for s in elf.iter_sections() if isinstance(s, SymbolTableSection)), None)
            relocs_by_sec = {}
            for section in elf.iter_sections():
                if isinstance(section, RelocationSection):
                    relocs_by_sec.setdefault(section['sh_info'], []).extend(
                        (r['r_offset'], r['r_info_type'], symtab.get_symbol(r['r_info_sym']).name)
                        for r in section.iter_relocations())
            for section in elf.iter_sections():
                if not isinstance(section, SymbolTableSection):
                    continue
                for sym in section.iter_symbols():
                    if sym.entry['st_info']['type'] != 'STT_FUNC':
                        continue
                    size = sym.entry['st_size']
                    si = sym.entry['st_shndx']
                    if isinstance(si, str) or size == 0:
                        continue
                    sec = elf.get_section(si)
                    code = sec.data()[sym.entry['st_value']:sym.entry['st_value'] + size]
                    rels = [(ro, rt, sn) for ro, rt, sn in relocs_by_sec.get(si, [])
                            if sym.entry['st_value'] <= ro < sym.entry['st_value'] + size]
                    funcs.setdefault(sym.name, []).append((code, rels))
    return {name: defs[0] for name, defs in funcs.items()}


def main():
    md = capstone.Cs(capstone.CS_ARCH_ARM, capstone.CS_MODE_ARM)
    md.detail = True
    sys.setrecursionlimit(10000)

    base, words = find_firmware_jumptable(join(DATA, 'firmware', 'BOOT.bin'))
    n_used = sum(1 for w in words if w != 0)
    print('firmware jumptable: base=0x%x %d bytes, %d/%d slots nonzero' % (base, JT_BYTES, n_used, len(words)))

    sdk = load_sdk_functions()

    def resolve(name, seen):
        if name in seen or name not in sdk:
            return -1
        seen = seen | {name}
        code, rels = sdk[name]
        off = extract_offset(code, list(md.disasm(code, 0)))
        if off != -1:
            return off
        if any(rt == CALL_RELOC for _, rt, _ in rels):
            return -1  # real logic -> not a pure alias; don't follow
        for ro, rt, sn in rels:  # R_ARM_JUMP24 pure passthrough tail calls
            if rt == TAIL_RELOC:
                o = resolve(sn, seen)
                if o != -1:
                    return o
        return -1

    glue = {}
    resolved, unresolved = {}, []
    for name in sdk:
        off = resolve(name, set())
        if off == -1:
            rels = sdk[name][1]
            tail = [sn for ro, rt, sn in rels if rt == TAIL_RELOC]
            if tail:
                glue[name] = tail
            unresolved.append(name)
            continue
        addr = words[off // 4] if 0 <= off // 4 < len(words) else 0
        resolved[name] = {
            'offset': '0x%04x' % off,
            'address': '0x%08x' % (base + off),
            'target': '0x%08x' % addr if addr else None,
        }

    print('archive functions: %d, resolved: %d, unresolved: %d (%d glue, %d pure)'
          % (len(sdk), len(resolved), len(unresolved), len(glue), len(unresolved) - len(glue)))
    api_unresolved = [n for n in unresolved if n not in glue and n.startswith('vex')]
    if api_unresolved:
        print('unresolved vex* API (no jumptable dispatch): %s' % ', '.join(sorted(api_unresolved)))
    if glue:
        print('glue (real logic + tail call; reimplement in codegen): %d, e.g.' % len(glue))
        for name in sorted(glue)[:8]:
            print('  %-38s tail-calls %s' % (name, ', '.join(glue[name])))

    with open(OUT, 'w') as f:
        json.dump({
            'base': '0x%08x' % base,
            'size': '0x%04x' % JT_BYTES,
            'jumptable': {'0x%04x' % (i * 4): '0x%08x' % w for i, w in enumerate(words) if w != 0},
            'functions': resolved,
            'glue': glue,
            'unresolved': [n for n in unresolved if n not in glue],
        }, f, indent=1, sort_keys=True)
    print('wrote %s' % OUT)


if __name__ == '__main__':
    main()
