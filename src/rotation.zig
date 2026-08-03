const types = @import("./types.zig");
pub extern "C" fn vexDeviceAbsEncReset(device: types.V5_DeviceT) i32; // 0x488 
pub extern "C" fn vexDeviceAbsEncPositionSet(device: types.V5_DeviceT, position: i32) i32; // 0x48c 
pub extern "C" fn vexDeviceAbsEncPositionGet(device: types.V5_DeviceT) i32; // 0x490 
pub extern "C" fn vexDeviceAbsEncVelocityGet(device: types.V5_DeviceT) i32; // 0x494 
pub extern "C" fn vexDeviceAbsEncAngleGet(device: types.V5_DeviceT) i32; // 0x498 
pub extern "C" fn vexDeviceAbsEncReverseFlagSet(device: types.V5_DeviceT, value: types.Bool) i32; // 0x49c 
pub extern "C" fn vexDeviceAbsEncReverseFlagGet(device: types.V5_DeviceT) i32; // 0x4a0 
pub extern "C" fn vexDeviceAbsEncStatusGet(device: types.V5_DeviceT) i32; // 0x4a4 
pub extern "C" fn vexDeviceAbsEncDataRateSet(device: types.V5_DeviceT, rate: u32) i32; // 0x4c0 
