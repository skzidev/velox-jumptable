const types = @import("./types.zig");
pub extern fn vexDeviceDistanceDistanceGet(device: types.V5_DeviceT) callconv(.C) i32; // 0x500 
pub extern fn vexDeviceDistanceConfidenceGet(device: types.V5_DeviceT) callconv(.C) i32; // 0x504 
pub extern fn vexDeviceDistanceStatusGet(device: types.V5_DeviceT) callconv(.C) i32; // 0x508 
pub extern fn vexDeviceDistanceObjectSizeGet(device: types.V5_DeviceT) callconv(.C) i32; // 0x518 
pub extern fn vexDeviceDistanceObjectVelocityGet(device: types.V5_DeviceT) callconv(.C) i32; // 0x51c 
