# Velox Jumptable

> [!NOTE]
> This repository contains programmatically generated code.

This repository contains the raw VEX SDK jumptable function declarations in Zig, and a linker script which maps memory addresses to symbol names.

These mappings are derived from both vexide's [vex-sdk-jumptable](https://github.com/vexide/vex-sdk/tree/main/packages/vex-sdk-jumptable) crate and [cet's reverse analysis of the V5 Brain's software](https://github.com/cetio/VEXAPI/tree/main).

[jumptable.json](./data/jumptable.json) contains all of the functions, their parameters, offsets, "groups", and names. [gen.py](./gen.py) is the generator script. It should be run in the project's root.

## Using Bindings

In order to use these bindings, look at how they are actually used by tools which depend on the VEX SDK. There is little to no official documentation, so the functions here have documentation above their signatures, but it just contains a little bit of data. Seeing how they are actually used in other codebases will help most in using them.

## Installation

```bash
zig fetch --save "git+https://github.com/skzidev/velox-jumptable"
```

## Usage

A [linker script](./addrs.ld) is provided which defines memory addresses for all of the symbols defined here. This is also programmatically generated. This should be included in your linker script so that your code can link.
