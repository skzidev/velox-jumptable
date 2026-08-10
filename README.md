# Velox Jumptable

This repository contains the raw VEX SDK jumptable function declarations in Zig, and a linker script which maps memory addresses to symbol names.

## Installation

```bash
zig fetch --save "git+https://github.com/skzidev/velox-jumptable"
```

**For compilation**, a [linker script](./addrs.ld) is provided which defines memory addresses for all of the symbols defined here. This is also programmatically generated. This should be included in your linker script so that your code can link.

## Using Bindings

These bindings are automatically generated from symbol names. They do not have official documentation for each function. As such, the most useful resources in learning how they are used is **other projects which use them**. Doc comments automatically create links which search github for useful results in this regard.

## Sources

The jumptable data is derived **directly from the VEX firmware and SDK**. No prior reverse-engineering data (e.g. `offsets.txt`) is consulted. This means that even if VEX changed the order of the jumptable functions, this repository could be updated to the correct version in a couple of minutes.

The firmware is the source of the jumptable itself: a static partition in the boot image at load address `0x037FC000`, holding 1040 word-sized slots which map offsets to implementation addresses. The SDK's `libv5rt.a` provides the authoritative symbol to offset mapping: each wrapper stub loads `0x037FC000` into a register and dispatches through the table (`ldr rX,[rB,#off]; bx rX`). The firmware table is used to validate that every wrapper-derived offset points at a real slot.

## Regenerating Bindings

To regenerate, first ensure you have up-to-date datasources. You will need both the firmware and the SDK. In order to get copies of these, follow hatf0's work in [vex-v5-research](https://github.com/hatf0/vex-v5-research/tree/master).

1. Copy the firmware image into the data directory as `data/firmware/BOOT.bin`.
2. Copy `libv5rt.a` from the downloaded SDK into the data directory.

Install the necessary dependencies:

- capstone (v5.0.9)
- pyelftools (v0.33)
- libclang (v18.1.1)

> [!WARNING]
> These scripts have _only_ been tested on Linux. Generating with Windows may not work at all.

Run the extractor:

```bash
python ./extract_firmware.py
```

It takes a couple of minutes since it has to disassemble and analyze the entire archive. This writes a single data store, `data/jumptable_offsets.json`:

Finally, generate Zig bindings by running the code generator:

```bash
python ./codegen.py
```

> [!NOTE]
> BOOT.bin is a proprietary Xilinx boot image. It should be opened using [bootgen](https://github.com/Xilinx/bootgen), AMD's official tool, or one of the open-source reimplementations.
