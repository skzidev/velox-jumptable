const types = @import("./types.zig");
pub extern const vexDeviceAbsEncReset: *const fn(device: types.V5_DeviceT) callconv(.c) i32; // 0x488 
pub extern const vexDeviceAbsEncPositionSet: *const fn(device: types.V5_DeviceT, position: i32) callconv(.c) i32; // 0x48c 
pub extern const vexDeviceAbsEncPositionGet: *const fn(device: types.V5_DeviceT) callconv(.c) i32; // 0x490 
pub extern const vexDeviceAbsEncVelocityGet: *const fn(device: types.V5_DeviceT) callconv(.c) i32; // 0x494 
pub extern const vexDeviceAbsEncAngleGet: *const fn(device: types.V5_DeviceT) callconv(.c) i32; // 0x498 
pub extern const vexDeviceAbsEncReverseFlagSet: *const fn(device: types.V5_DeviceT, value: types.Bool) callconv(.c) i32; // 0x49c 
pub extern const vexDeviceAbsEncReverseFlagGet: *const fn(device: types.V5_DeviceT) callconv(.c) i32; // 0x4a0 
pub extern const vexDeviceAbsEncStatusGet: *const fn(device: types.V5_DeviceT) callconv(.c) i32; // 0x4a4 
pub extern const vexDeviceAbsEncDataRateSet: *const fn(device: types.V5_DeviceT, rate: u32) callconv(.c) i32; // 0x4c0 
