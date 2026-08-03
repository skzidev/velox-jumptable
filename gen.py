import json
import re

NUMERIC_PATTERN = r"[IUF]\d+"
JMPTABLE_ADDR = 0x037FC000


def holyc_to_zig(hc_type: str) -> str:
    if bool(re.fullmatch(NUMERIC_PATTERN, hc_type)):
        return hc_type.lower()
    elif "*" in hc_type:
        return "[*c]" + holyc_to_zig(hc_type.replace("*", "")).strip()
    elif "VaList" == hc_type:
        return "..."
    else:
        # struct type
        return f"types.{hc_type}"


data: dict = {}

with open("data/jumptable.json") as f:
    data = json.load(f)

with open("./src/types.zig", "w") as f:
    f.writelines(
        [
            f"pub const {x} = opaque {{}};\n"
            for x in [
                "V5_DeviceT",
                "V5_DeviceOpticalRaw",
                "V5_DeviceAiVisionColor",
                "V5_DeviceAiVisionCode",
                "V5_DeviceAiVisionObject",
                "V5_DeviceArmTipPosition",
                "V5_DeviceMagnetDuration",
                "V5_DevicePneumaticCtrl",
                "FIL",
                "FRESULT",
                "v5_image",
                "VaList",
                "V5_TouchStatus",
                "V5_DeviceOpticalGesture",
                "V5_DeviceOpticalRgb",
                "V5_DeviceGpsRaw",
                "V5_DeviceGpsAttitude",
                "V5_DeviceGpsQuaternion",
                "V5_DeviceImuRaw",
                "V5_DeviceImuAttitude",
                "V5_DeviceImuQuaternion",
                "V5VisionWifiMode",
                "V5_DeviceVisionRgb",
                "V5VisionWBMode",
                "V5_DeviceVisionSignature",
                "V5_DeviceVisionObject",
                "V5VisionMode",
                "V5_DeviceLedColor",
                "V5_DeviceBumperState",
                "V5_AdiPortConfiguration",
                "V5_DeviceMotorPid",
                "V5MotorGearset",
                "V5MotorBrakeMode",
                "V5MotorEncoderUnits",
                "V5MotorControlMode",
                "V5_ControllerStatus",
                "V5_ControllerId",
                "V5_DeviceType",
                "date",
                "time",
                "V5_ControllerIndex",
            ]
        ]
    )

files = [open(f"./src/{x}.zig", "w") for x in data["groups"]]  # noqa: SIM115
linker_script = open("addrs.ld", "w")  # noqa: SIM115

for file in files:
    file.write('const types = @import("./types.zig");\n')

for addr, metadata in data["entries"].items():
    files[metadata["group"]].write(
        f'pub extern "C" fn {metadata["name"]}({", ".join([f"{x["name"]}: {holyc_to_zig(x["type"])}" if (x["type"]) != "VaList" else "..." for x in metadata["params"]])}) c_int; // {addr} \n'
    )
    linker_script.write(f"{metadata['name']} = {hex(JMPTABLE_ADDR + int(addr, 16))};\n")

for file in files:
    file.close()

linker_script.close()

with open("./src/root.zig", "w") as f:
    f.writelines(
        [f'pub const {pkg} = @import("./{pkg}.zig");\n' for pkg in data["groups"]]
    )
