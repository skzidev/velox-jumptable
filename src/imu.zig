const types = @import("./types.zig");
pub extern const vexDeviceImuReset: *const fn(device: types.V5_DeviceT) callconv(.c) i32; // 0x410 
pub extern const vexDeviceImuHeadingGet: *const fn(device: types.V5_DeviceT) callconv(.c) i32; // 0x414 
pub extern const vexDeviceImuDegreesGet: *const fn(device: types.V5_DeviceT) callconv(.c) i32; // 0x418 
pub extern const vexDeviceImuQuaternionGet: *const fn(device: types.V5_DeviceT, data: [*c]types.V5_DeviceImuQuaternion) callconv(.c) i32; // 0x41c 
pub extern const vexDeviceImuAttitudeGet: *const fn(device: types.V5_DeviceT, data: [*c]types.V5_DeviceImuAttitude) callconv(.c) i32; // 0x420 
pub extern const vexDeviceImuRawGyroGet: *const fn(device: types.V5_DeviceT, data: [*c]types.V5_DeviceImuRaw) callconv(.c) i32; // 0x424 
pub extern const vexDeviceImuRawAccelGet: *const fn(device: types.V5_DeviceT, data: [*c]types.V5_DeviceImuRaw) callconv(.c) i32; // 0x428 
pub extern const vexDeviceImuStatusGet: *const fn(device: types.V5_DeviceT) callconv(.c) i32; // 0x42c 
pub extern const vexDeviceImuModeSet: *const fn(device: types.V5_DeviceT, mode: u32) callconv(.c) i32; // 0x438 
pub extern const vexDeviceImuModeGet: *const fn(device: types.V5_DeviceT) callconv(.c) i32; // 0x43c 
pub extern const vexDeviceImuDataRateSet: *const fn(device: types.V5_DeviceT, rate: u32) callconv(.c) i32; // 0x444 
