const types = @import("./types.zig");
pub extern fn vexDeviceLedSet(device: types.V5_DeviceT, value: types.V5_DeviceLedColor) callconv(.c) i32; // 0x1e0 
pub extern fn vexDeviceLedRgbSet(device: types.V5_DeviceT, color: u32) callconv(.c) i32; // 0x1e4 
pub extern fn vexDeviceLedGet(device: types.V5_DeviceT) callconv(.c) i32; // 0x1e8 
pub extern fn vexDeviceLedRgbGet(device: types.V5_DeviceT) callconv(.c) i32; // 0x1ec 
