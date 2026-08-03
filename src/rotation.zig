const types = @import("./types.zig");
pub extern fn vexDeviceAbsEncReset(device: types.V5_DeviceT) callconv(.C) i32; // 0x488 
pub extern fn vexDeviceAbsEncPositionSet(device: types.V5_DeviceT, position: i32) callconv(.C) i32; // 0x48c 
pub extern fn vexDeviceAbsEncPositionGet(device: types.V5_DeviceT) callconv(.C) i32; // 0x490 
pub extern fn vexDeviceAbsEncVelocityGet(device: types.V5_DeviceT) callconv(.C) i32; // 0x494 
pub extern fn vexDeviceAbsEncAngleGet(device: types.V5_DeviceT) callconv(.C) i32; // 0x498 
pub extern fn vexDeviceAbsEncReverseFlagSet(device: types.V5_DeviceT, value: types.Bool) callconv(.C) i32; // 0x49c 
pub extern fn vexDeviceAbsEncReverseFlagGet(device: types.V5_DeviceT) callconv(.C) i32; // 0x4a0 
pub extern fn vexDeviceAbsEncStatusGet(device: types.V5_DeviceT) callconv(.C) i32; // 0x4a4 
pub extern fn vexDeviceAbsEncDataRateSet(device: types.V5_DeviceT, rate: u32) callconv(.C) i32; // 0x4c0 
