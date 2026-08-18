import json
import re
import textwrap
import urllib.parse
from io import TextIOWrapper
from os import mkdir
from os.path import basename, dirname, join, relpath
from typing import Any

from tools.clangutil import Symbol, read_header

DATA_PATH = join(".", "data")

offset_data: dict[str, Any] = {}

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
    "Task": "task",
    "Tasks": "task",
    "Background": "task",
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

# ---------------------------------------------------------------------------
# Type overrides: maps C type spelling → correct Zig type.
# Applied at the top of c_to_zig() before any other logic.
# ---------------------------------------------------------------------------
TYPE_ALIASES: dict[str, str] = {
    # Bare C scalars (libclang sometimes canonicalises, sometimes doesn't)
    "int": "i32",
    "char": "u8",
    "double": "f64",
    "bool": "bool",
    # Pointer typedef (typedef struct _V5_Device * V5_DeviceT)
    "V5_DeviceT": "?*anyopaque",
}

# ---------------------------------------------------------------------------
# Enum definitions: each C enum type gets a named Zig enum(c_int).
# Variants are listed with explicit values (auto-increment pre-computed).
# Aliases and duplicate values are omitted (Zig enums require unique values).
# The trailing `_` tag allows any integer not explicitly listed.
# ---------------------------------------------------------------------------
ENUM_VARIANTS: dict[str, list[str]] = {
    "FRESULT": [
        "FR_OK = 0",
        "FR_DISK_ERR",
        "FR_INT_ERR",
        "FR_NOT_READY",
        "FR_NO_FILE",
        "FR_NO_PATH",
        "FR_INVALID_NAME",
        "FR_DENIED",
        "FR_EXIST",
        "FR_INVALID_OBJECT",
        "FR_WRITE_PROTECTED",
        "FR_INVALID_DRIVE",
        "FR_NOT_ENABLED",
        "FR_NO_FILESYSTEM",
        "FR_MKFS_ABORTED",
        "FR_TIMEOUT",
        "FR_LOCKED",
        "FR_NOT_ENOUGH_CORE",
        "FR_TOO_MANY_OPEN_FILES",
        "FR_INVALID_PARAMETER",
    ],
    "V5_DeviceType": [
        "kDeviceTypeNoSensor = 0",
        "kDeviceTypeMotorSensor = 2",
        "kDeviceTypeLedSensor",
        "kDeviceTypeAbsEncSensor",
        "kDeviceTypeCrMotorSensor",
        "kDeviceTypeImuSensor",
        "kDeviceTypeDistanceSensor = 7",
        "kDeviceTypeRadioSensor = 8",
        "kDeviceTypeTetherSensor",
        "kDeviceTypeBrainSensor",
        "kDeviceTypeVisionSensor",
        "kDeviceTypeAdiSensor",
        "kDeviceTypeRes1Sensor",
        "kDeviceTypeRes2Sensor",
        "kDeviceTypeRes3Sensor",
        "kDeviceTypeOpticalSensor",
        "kDeviceTypeMagnetSensor",
        "kDeviceTypeGpsSensor = 20",
        "kDeviceTypeAicameraSensor = 26",
        "kDeviceTypeLightTowerSensor",
        "kDeviceTypeArmDevice",
        "kDeviceTypeAiVisionSensor",
        "kDeviceTypePneumaticSensor",
        "kDeviceTypeMC55MotorSensor",
        "kDeviceTypeBumperSensor = 0x40",
        "kDeviceTypeGyroSensor = 0x46",
        "kDeviceTypeSonarSensor",
        "kDeviceTypeGenericSensor = 128",
        "kDeviceTypeGenericSerial",
        "kDeviceTypeUndefinedSensor = 255",
    ],
    "V5_ControllerIndex": [
        "AnaLeftX = 0",
        "AnaLeftY",
        "AnaRightX",
        "AnaRightY",
        "AnaSpare1",
        "AnaSpare2",
        "Button5U",
        "Button5D",
        "Button6U",
        "Button6D",
        "Button7U",
        "Button7D",
        "Button7L",
        "Button7R",
        "Button8U",
        "Button8D",
        "Button8L",
        "Button8R",
        "ButtonSEL",
        "BatteryLevel",
        "ButtonAll",
        "Flags",
        "BatteryCapacity",
    ],
    "V5_ControllerStatus": [
        "kV5ControllerOffline = 0",
        "kV5ControllerTethered",
        "kV5ControllerVexnet",
    ],
    "V5_ControllerId": [
        "kControllerMaster = 0",
        "kControllerPartner",
    ],
    "V5_DeviceLedColor": [
        "kLedColorBlack = 0",
        "kLedColorRed = 0xFF0000",
        "kLedColorGreen = 0x00FF00",
        "kLedColorBlue = 0x0000FF",
        "kLedColorYellow = 0xFFFF00",
        "kLedColorCyan = 0x00FFFF",
        "kLedColorMagenta = 0xFF00FF",
        "kLedColorWhite = 0xFFFFFF",
    ],
    "V5_AdiPortConfiguration": [
        "kAdiPortTypeAnalogIn = 0",
        "kAdiPortTypeAnalogOut",
        "kAdiPortTypeDigitalIn",
        "kAdiPortTypeDigitalOut",
        "kAdiPortTypeSmartButton",
        "kAdiPortTypeSmartPot",
        "kAdiPortTypeLegacyButton",
        "kAdiPortTypeLegacyPotentiometer",
        "kAdiPortTypeLegacyLineSensor",
        "kAdiPortTypeLegacyLightSensor",
        "kAdiPortTypeLegacyGyro",
        "kAdiPortTypeLegacyAccelerometer",
        "kAdiPortTypeLegacyServo",
        "kAdiPortTypeLegacyPwm",
        "kAdiPortTypeQuadEncoder",
        "kAdiPortTypeSonar",
        "kAdiPortTypeLegacyPwmSlew",
        "kAdiPortTypeUndefined = 255",
    ],
    "V5_DeviceBumperState": [
        "kBumperReleased = 0",
        "kBumperPressed",
    ],
    "V5MotorControlMode": [
        "kMotorControlModeOFF = 0",
        "kMotorControlModeBRAKE",
        "kMotorControlModeHOLD",
        "kMotorControlModeSERVO",
        "kMotorControlModePROFILE",
        "kMotorControlModeVELOCITY",
        "kMotorControlModeUNDEFINED",
    ],
    "V5MotorEncoderUnits": [
        "kMotorEncoderDegrees = 0",
        "kMotorEncoderRotations",
        "kMotorEncoderCounts",
    ],
    "V5MotorBrakeMode": [
        "kV5MotorBrakeModeCoast = 0",
        "kV5MotorBrakeModeBrake",
        "kV5MotorBrakeModeHold",
    ],
    "V5MotorGearset": [
        "kMotorGearSet_36 = 0",
        "kMotorGearSet_18",
        "kMotorGearSet_06",
    ],
    "V5VisionMode": [
        "kVisionModeNormal = 0",
        "kVisionModeMixed",
        "kVisionModeLineDetect",
        "kVisionTypeTest",
    ],
    "V5VisionWBMode": [
        "kVisionWBNormal = 0",
        "kVisionWBStart",
        "kVisionWBManual",
    ],
    "V5VisionLedMode": [
        "kVisionLedModeAuto = 0",
        "kVisionLedModeManual",
    ],
    "V5VisionWifiMode": [
        "kVisionWifiModeOff = 0",
        "kVisionWifiModeOn",
    ],
    "V5_DeviceMagnetDuration": [
        "kMagnetDurationShort = 0",
        "kMagnetDurationMedium",
        "kMagnetDurationLong",
        "kMagnetDurationExtraLong",
    ],
    "V5_TouchEvent": [
        "kTouchEventRelease = 0",
        "kTouchEventPress",
        "kTouchEventPressAuto",
    ],
}

# Register enum types so they resolve to types.X in function signatures.
for _enum_name in ENUM_VARIANTS:
    TYPE_ALIASES.setdefault(_enum_name, f"types.{_enum_name}")

defd_structs: list[str] = []


def c_int_to_zig(type_name):
    match = re.fullmatch(r"(u?)int(8|16|32|64)_t", type_name)
    if not match:
        return type_name

    unsigned, bits = match.groups()
    return f"{'u' if unsigned else 'i'}{bits}"


FUNCTION_TYPE_PATTERN = re.compile(r"^(?P<return>.+?)\s*\(\s*\)\s*\((?P<params>.*)\)$")


def c_to_zig(hc_type: str) -> str:
    hc_type = hc_type.strip()

    # Named type overrides (enums, pointer typedefs, bare scalars)
    if hc_type in TYPE_ALIASES:
        return TYPE_ALIASES[hc_type]

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

    # C scalar types that libclang spells as plain identifiers
    if hc_type == "int":
        return "i32"

    if hc_type == "char":
        return "u8"

    if hc_type == "double":
        return "f64"

    if hc_type == "void":
        return "void"

    # Function pointer: T (*name)(...)
    if "*" in hc_type and "(" in hc_type and ")" in hc_type:
        # Strip the pointer/name syntax so the function-type regex can handle it.
        # For your current parser, this is the important distinction:
        return "*const " + c_to_zig(hc_type.replace("*", "").strip())

    if "*" in hc_type:
        inner = c_to_zig(hc_type.replace("*", "").strip())
        # Pointer to an opaque type (types.X) → ?*anyopaque (Zig 0.16: [*c]types.X is illegal)
        if inner.startswith("types."):
            return "?*anyopaque"
        return "[*c]" + inner

    if "struct " in hc_type:
        return c_to_zig(hc_type.replace("struct ", ""))

    if "const " in hc_type:
        return c_to_zig(hc_type.replace("const ", ""))

    if hc_type not in defd_structs:
        defd_structs.append(hc_type)

    return f"types.{hc_type}"


files: dict[str, TextIOWrapper] = {}


def write_func_def(f: TextIOWrapper, function: Symbol):
    params_doc = ", ".join(
        [
            f"{param.type}{' ' + param.name if param.name else ''}"
            for param in function.params
        ]
    )
    if function.variadic:
        params_doc += ", ..."

    _ = f.write(
        textwrap.dedent(
            f"""
    /// # {function.name}
    ///
    /// **{"Public API" if function.isPublic else "Private API"}**
    ///
    /// {f"**Jumptable Offset:** {offset_data["functions"][function.name]["offset"]} (_{offset_data["functions"][function.name]["address"]}_)" if type == "defd" else ""}
    ///
    /// _defined in {f.name}. from {function.source}:{function.line}._ [Find Usages](https://github.com/search?q={urllib.parse.quote(f"org:purduesigbots OR org:vexide OR repo:cetio/VEXAPI OR repo:sy1vi3/sylib OR user:skzidev OR user:jpearman OR org:vex-robotics OR repo:MobMasher21/evAPI OR repo:CWood-sdf/lib46f OR tubaplayerdis/Gold4Team3CompProj OR repo:Gavin-Niederman/student-centered-arcade-drive {function.name}(")}&type=code)
    ///
    /// **Original signature:**
    ///
    /// ```c
    /// {function.returns} {function.name}({params_doc});
    /// ```
    """
        )
    )
    params_zig = ",".join(
        [
            f"{param.name if param.name else '_'}: {c_to_zig(param.type)}"
            for param in function.params
        ]
    )
    if function.variadic:
        params_zig += ",..."

    _ = f.write(
        f"pub extern const {function.name}: *const fn({params_zig}) callconv(.c) {c_to_zig(function.returns)};\n"
    )


try:
    mkdir(join(".", "src", "devices"))
except FileExistsError:
    pass

defd_funcs: list[str] = []

for function in decls:
    fname = join(".", "src", get_source_file(function.name))
    if not fname in files:
        files[fname] = open(fname, "w")  # noqa: SIM115
        _ = files[fname].write(
            f'const types = @import("{relpath(join(".", "src", "types.zig"), dirname(fname))}");\n'
        )
    if function.name in defd_funcs:
        continue
    write_func_def(files[fname], function)
    defd_funcs.append(function.name)

with open(join(".", "src", "types.zig"), "w") as f:
    _ = f.write("//! VEX SDK type definitions\n")
    for enum_name, variants in ENUM_VARIANTS.items():
        _ = f.write(f"pub const {enum_name} = enum(c_int) {{\n")
        for v in variants:
            _ = f.write(f"    {v},\n")
        _ = f.write("    _,\n};\n")
    for x in defd_structs:
        if x not in ENUM_VARIANTS:
            _ = f.write(f"pub const {x} = opaque {{}};\n")

defd_funcs = []

with open(join(".", "src", "root.zig"), "w") as f:
    f.writelines(
        [
            f'pub const {basename(file).removesuffix(".zig")} = @import("{relpath(file, join(".", "src"))}");\n'
            for file in files
        ]
    )

for file in files.values():
    file.close()

# Remove unused types imports
for fname in list(files.keys()):
    with open(fname, "r") as f:
        content = f.read()
    lines = content.split("\n")
    has_types_ref = any(
        "types." in line and not line.startswith("const types")
        for line in lines
    )
    if not has_types_ref:
        lines = [l for l in lines if not l.startswith("const types = @import")]
        with open(fname, "w") as f:
            _ = f.write("\n".join(lines))

with open(join(".", "addrs.ld"), "w") as f:
    f.writelines(
        [f"{k} = {v['address']};\n" for k, v in offset_data["functions"].items()]
    )
