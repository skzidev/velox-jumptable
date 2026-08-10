import json
import re
import textwrap
import urllib.parse
from io import TextIOWrapper
from os import mkdir
from os.path import basename, join, relpath

from tools.clangutil import Symbol, read_header

DATA_PATH = join(".", "data")

offset_data: dict

with open(join(DATA_PATH, "jumptable_offsets.json")) as f:
    offset_data = json.load(f)

headers = [join(DATA_PATH, x) for x in ["public_signatures.h", "private_signatures.h"]]

declarationSets = [read_header(file) for file in headers]
for i, set in enumerate(declarationSets):
    for symbol in set:
        symbol.isPublic = i == 0
decls = [item for set in declarationSets for item in set]

print(
    f"recovered {len(decls)} SDK symbols, found {len(offset_data['functions'].items())} defined SDK functions"
)

GROUPS = {
    "System": "system",
    "Devices": "devices",
    "Device": "devices",
    "Controller": "controller",
    "Touch": "touch",
    "Battery": "battery",
    "Competition": "competition",
    "Display": "display",
    "File": "file",
    "Serial": "serial",
    "Image": "image",
    "ScratchMemory": "memory",
    "StdlibVersion": "version",
    "SdkVersion": "version",
    "Cpu0Version": "version",
    "VexosVersion": "vexos",
}

DEVICE_GROUPS = {
    "AiVision": "ai_vision",
    "Aicam": "ai_vision",
    "GenericCdc": "generic_cdc",
    "GenericRadio": "generic_radio",
    "GenericSerial": "generic_serial",
    "LightTower": "light_tower",
    "AbsEnc": "rotation",
}


def words(s):
    return re.findall(r"[A-Z]+(?=[A-Z][a-z]|$)|[A-Z]?[a-z]+", s)


def get_source_file(name):
    name = name.removeprefix("vex")
    w = words(name)

    if w[:1] == ["Devices"] or w[:1] == ["Device"] and w[1:2] in (["Get"], ["Button"]):
        return "devices.zig"

    if w[:1] == ["Device"]:
        w = w[1:]

        for group, filename in DEVICE_GROUPS.items():
            gw = words(group)
            if w[: len(gw)] == gw:
                return f"devices/{filename}.zig"

        return f"devices/{w[0].lower()}.zig"

    for group, filename in GROUPS.items():
        gw = words(group)
        if w[: len(gw)] == gw:
            return f"{filename}.zig"

    return "core.zig"


NUMERIC_PATTERN = r"(int|uint)\d+_t"

defd_structs = []


def c_int_to_zig(type_name):
    match = re.fullmatch(r"(u?)int(8|16|32|64)_t", type_name)
    if not match:
        return type_name

    unsigned, bits = match.groups()
    return f"{'u' if unsigned else 'i'}{bits}"


FUNCTION_TYPE_PATTERN = re.compile(r"^(?P<return>.+?)\s*\(\s*\)\s*\((?P<params>.*)\)$")


def c_to_zig(hc_type: str) -> str:
    hc_type = hc_type.strip()

    if hc_type == "...":
        return "..."

    match = FUNCTION_TYPE_PATTERN.fullmatch(hc_type)
    if match:
        return_type = c_to_zig(match.group("return"))
        params = match.group("params").strip()

        if params == "void" or not params:
            params_zig = ""
        else:
            params_zig = ", ".join(
                c_to_zig(param.strip()) for param in params.split(",")
            )

        return f"fn({params_zig}) callconv(.c) {return_type}"

    if re.fullmatch(r"const\s+char\s*\*", hc_type):
        return "[*:0]const u8"

    if bool(re.fullmatch(NUMERIC_PATTERN, hc_type)):
        return c_int_to_zig(hc_type)

    if hc_type == "void":
        return "void"

    if "*" in hc_type:
        return "[*c]" + c_to_zig(hc_type.replace("*", "")).strip()

    if "struct " in hc_type:
        return c_to_zig(hc_type.replace("struct ", ""))

    if "const " in hc_type:
        return c_to_zig(hc_type.replace("const ", ""))

    if hc_type not in defd_structs:
        defd_structs.append(hc_type)

    return f"types.{hc_type}"


files: dict[str, TextIOWrapper] = {}


def write_func_def(f: TextIOWrapper, function: Symbol):
    f.write(
        f"pub extern const {function.name}: *const fn({','.join([f'{param.name if param.name else "_"}: {c_to_zig(param.type)}' for param in function.params])}) callconv(.c) {c_to_zig(function.returns)};\n"
    )


try:
    mkdir(join(".", "src", "devices"))
except FileExistsError:
    pass

defd_funcs = []

for function in decls:
    fname = join(".", "src", get_source_file(function.name))
    if not fname in files:
        files[fname] = open(fname, "w")  # noqa: SIM115
        files[fname].write('const types = @import("types.zig");\n')
    if function.name in defd_funcs:
        continue
    write_func_def(files[fname], function)
    defd_funcs.append(function.name)

with open(join(".", "src", "types.zig"), "w") as f:
    f.write("//! typedefs for VEX SDK struct defs\n")
    f.writelines([f"pub const {x} = opaque {{}};\n" for x in defd_structs])

defd_funcs = []

with open(join(".", "src", "root.zig"), "w") as f:
    f.writelines(
        [
            f'const {basename(file).removesuffix(".zig")} = @import("{relpath(file, join(".", "src"))}");\n'
            for file in files
        ]
    )
    f.write('const types = @import("types.zig");')
    for func in decls:
        if func.name in defd_funcs:
            continue
        file = get_source_file(func.name)
        mod_name = basename(file).removesuffix(".zig")

        type = (
            "defd"
            if func.name in offset_data["functions"]
            else ("glue" if func.name in offset_data["glue"] else None)
        )

        f.write(  # type:ignore
            textwrap.dedent(
                f"""
            /// # {func.name}
            ///
            /// **{"Public API" if func.isPublic else "Private API"}**
            ///
            /// {f"**Jumptable Offset:** {offset_data["functions"][func.name]["offset"]} (_{offset_data["functions"][func.name]["address"]}_)" if type == "defd" else ""}
            ///
            /// _defined in {file}. from {func.source}:{func.line}._ [Find Usages](https://github.com/search?q={urllib.parse.quote(f"org:purduesigbots OR org:vexide OR repo:cetio/VEXAPI OR repo:sy1vi3/sylib OR user:skzidev OR repo:MobMasher21/evAPI OR repo:Gavin-Niederman/student-centered-arcade-drive {func.name}(")}&type=code)
            ///
            /// **Original signature:**
            ///
            /// ```c
            /// {func.returns} {func.name}({", ".join([f"{param.type}{" " + param.name if param.name else ""}" for param in func.params])});
            /// ```
            """
            )
        )
        f.write(
            f"const {func.name}: *const fn({','.join([f'{param.name if param.name else "_"}: {c_to_zig(param.type)}' for param in func.params])}) callconv(.c) {c_to_zig(func.returns)} = {mod_name}.{func.name};\n"
        )
        defd_funcs.append(func.name)

for file in files.values():
    file.close()

with open(join(".", "addrs.ld"), "w") as f:
    f.writelines(
        [f"{k} = {v['address']};\n" for k, v in offset_data["functions"].items()]
    )
