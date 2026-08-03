const types = @import("./types.zig");
pub extern fn vexDeviceImuReset(device: types.V5_DeviceT) callconv(.C) i32; // 0x410 
pub extern fn vexDeviceImuHeadingGet(device: types.V5_DeviceT) callconv(.C) i32; // 0x414 
pub extern fn vexDeviceImuDegreesGet(device: types.V5_DeviceT) callconv(.C) i32; // 0x418 
pub extern fn vexDeviceImuQuaternionGet(device: types.V5_DeviceT, data: [*c]types.V5_DeviceImuQuaternion) callconv(.C) i32; // 0x41c 
pub extern fn vexDeviceImuAttitudeGet(device: types.V5_DeviceT, data: [*c]types.V5_DeviceImuAttitude) callconv(.C) i32; // 0x420 
pub extern fn vexDeviceImuRawGyroGet(device: types.V5_DeviceT, data: [*c]types.V5_DeviceImuRaw) callconv(.C) i32; // 0x424 
pub extern fn vexDeviceImuRawAccelGet(device: types.V5_DeviceT, data: [*c]types.V5_DeviceImuRaw) callconv(.C) i32; // 0x428 
pub extern fn vexDeviceImuStatusGet(device: types.V5_DeviceT) callconv(.C) i32; // 0x42c 
pub extern fn vexDeviceImuModeSet(device: types.V5_DeviceT, mode: u32) callconv(.C) i32; // 0x438 
pub extern fn vexDeviceImuModeGet(device: types.V5_DeviceT) callconv(.C) i32; // 0x43c 
pub extern fn vexDeviceImuDataRateSet(device: types.V5_DeviceT, rate: u32) callconv(.C) i32; // 0x444 
