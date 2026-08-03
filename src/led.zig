const types = @import("./types.zig");
pub extern const vexDeviceLedSet: *const fn(device: types.V5_DeviceT, value: types.V5_DeviceLedColor) callconv(.c) i32; // 0x1e0 
pub extern const vexDeviceLedRgbSet: *const fn(device: types.V5_DeviceT, color: u32) callconv(.c) i32; // 0x1e4 
pub extern const vexDeviceLedGet: *const fn(device: types.V5_DeviceT) callconv(.c) i32; // 0x1e8 
pub extern const vexDeviceLedRgbGet: *const fn(device: types.V5_DeviceT) callconv(.c) i32; // 0x1ec 
