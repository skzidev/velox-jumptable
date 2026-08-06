# Velox Jumptable

> [!NOTE]
> This repository contains programmatically generated code.

This repository contains the raw VEX SDK extern jumptable function declarations in Zig, and a linker script which maps memory addresses to symbol names.

These mappings are derived from vexide's [vex-sdk-jumptable](https://github.com/vexide/vex-sdk/tree/main/packages/vex-sdk-jumptable) crate.

[jumptable.json](./data/jumptable.json) contains all of the functions, their parameters, offsets, "groups", and names. [gen.py](./gen.py) is the generator script. It should be run in the project's root.

## Updating Bindings

If and when these bindings need to be updated due to VEX making a breaking update, please submit an issue or a pull request which updates `jumptable.json` and regenerates the bindings.

## Installation

```bash
zig fetch --save "git+https://github.com/skzidev/velox-jumptable"
```

## Usage

A [linker script](./addrs.ld) is provided which defines memory addresses for all of the symbols defined here. This is also programmatically generated. This should be included in your linker script so that your code can link.
