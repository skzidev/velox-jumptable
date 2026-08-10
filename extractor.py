import enum
from os.path import join

import capstone

from tools.capstoneutil import SDKFunction, SDKVisibility, get_jumptable_offset
from tools.clangutil import read_header
from tools.elf import extract_bytes

# run clang to find signatures of all functions

DATA_PATH = join(".", "data")
raw_sigs: str

headers = [join(DATA_PATH, x) for x in ["public_signatures.h", "private_signatures.h"]]

declarationSets = [read_header(file) for file in headers]
decls = [item for set in declarationSets for item in set]

public_funcs = [x.name for x in declarationSets[0]]
private_funcs = [x.name for x in declarationSets[1]]

print(f"recovered {len(decls)} functions")

RUNTIME_BIN = join(DATA_PATH, "libv5rt.a")

# setup capstone

md = capstone.Cs(capstone.CS_ARCH_ARM, capstone.CS_MODE_ARM)
md.detail = True

sdk_funcs: list[SDKFunction] = []

print("disasm setup finished")

# disassemble each wrapper function and try to extract the offset by checking what it adds to the
# jumptable offset (which is usually in the last `ldr` instruction found in the function)

for i, decl in enumerate(decls):
    code = extract_bytes(RUNTIME_BIN, decl.name)
    offset_value = -1
    visibility = (
        SDKVisibility.PUBLIC
        if not decl.name in private_funcs
        else SDKVisibility.PRIVATE
    )

    if not code:
        print(f"warning: sdk function {decl.name} was not available in runtime binary")
        continue

    disassembly = list(md.disasm(code, 0x0))
    offset_value = get_jumptable_offset(disassembly)
    print(
        f"\t- disassembled func {decl.name} to offset {hex(offset_value)} ({i}/{len(decls)}){' ' * 20}\r",
        end="",
    )
    func = SDKFunction(decl.name, offset_value, decl.returns, decl.params, visibility)
    sdk_funcs.append(func)

print(f"\nfound impls for {len(sdk_funcs)} functions")


# read from offset.txt (from cetio/VEXAPI)
def offset_lookup(lookup: str) -> int:
    txt: str
    with open(join(DATA_PATH, "offsets.txt")) as f:
        txt = f.read()
    for line in txt.splitlines():
        if line.startswith("#") or line.strip() == "":
            continue
        [symbol, offset] = line.split()
        if symbol == lookup:
            return int(offset, 16)
    return -1


confirmed_offsets = [offset_lookup(x.name) for x in sdk_funcs]

correct = 0
total = 0

for i, offset in enumerate(confirmed_offsets):
    if offset == -1:
        continue
    total += 1
    if offset == sdk_funcs[i].offset:
        correct += 1
    else:
        print(
            f"\t- {sdk_funcs[i].name} has a wrong offset. Got {hex(sdk_funcs[i].offset)}, expected {hex(offset)}"
        )

print(f"{(correct / total) * 100}% offset accuracy")
