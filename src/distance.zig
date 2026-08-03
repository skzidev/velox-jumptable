const types = @import("./types.zig");
pub extern const vexDeviceDistanceDistanceGet: *const fn(device: types.V5_DeviceT) callconv(.c) i32; // 0x500 
pub extern const vexDeviceDistanceConfidenceGet: *const fn(device: types.V5_DeviceT) callconv(.c) i32; // 0x504 
pub extern const vexDeviceDistanceStatusGet: *const fn(device: types.V5_DeviceT) callconv(.c) i32; // 0x508 
pub extern const vexDeviceDistanceObjectSizeGet: *const fn(device: types.V5_DeviceT) callconv(.c) i32; // 0x518 
pub extern const vexDeviceDistanceObjectVelocityGet: *const fn(device: types.V5_DeviceT) callconv(.c) i32; // 0x51c 
