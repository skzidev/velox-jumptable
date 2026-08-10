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

```json
{
  "base": "0x037fc000",
  "size": "0x1040",
  "jumptable": {
    "0x0a00": "0x0341e3b0"
  },
  "functions": {
    "vexBatteryVoltageGet": {
      "offset": "0x0a00",
      "address": "0x037fca00",
      "target": "0x0341e3b0"
    }
  },
  "glue": {
    "vexMotorVelocitySet": ["vexDeviceMotorVelocitySet"]
  },
  "unresolved": ["vexStartup"]
}
```

Where:

- `base` / `size` — the jumptable partition's load address and size in bytes.
- `jumptable` — every nonzero slot in the firmware table
- `functions` — symbols resolved to a jumptable slot, with the slot offset, the absolute memory `address` of that slot (`base + offset`), and the firmware implementation `target` it points to (data slots have `target: null`).
- `glue` — symbols whose implementation has real logic and ends in a tail call (e.g. a version check before forwarding to the device-level function). These have no dedicated jumptable slot; their tail-call targets are listed so codegen can decide whether to reimplement the glue.
- `unresolved` — symbols with no jumptable dispatch at all (pure SDK code, version stubs, libc installers).

Finally, generate Zig bindings by running the code generator:

```bash
python ./codegen.py
```

> [!NOTE]
> BOOT.bin is a proprietary Xilinx boot image. It should be opened using [bootgen](https://github.com/Xilinx/bootgen), AMD's official tool, or one of the open-source reimplementations.
