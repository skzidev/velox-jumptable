const types = @import("./types.zig");
pub extern const vexDeviceLightTowerRgbSet: *const fn(device: types.V5_DeviceT, rgb_value: u32, xyw_value: u32) callconv(.c) i32; // 0x5a0 
pub extern const vexDeviceLightTowerColorSet: *const fn(device: types.V5_DeviceT, color_id: u32, value: u32) callconv(.c) i32; // 0x5a4 
pub extern const vexDeviceLightTowerRgbGet: *const fn(device: types.V5_DeviceT) callconv(.c) i32; // 0x5a8 
pub extern const vexDeviceLightTowerXywGet: *const fn(device: types.V5_DeviceT) callconv(.c) i32; // 0x5ac 
pub extern const vexDeviceLightTowerStatusGet: *const fn(device: types.V5_DeviceT) callconv(.c) i32; // 0x5b0 
pub extern const vexDeviceLightTowerDebugGet: *const fn(device: types.V5_DeviceT, id: i32) callconv(.c) i32; // 0x5b4 
pub extern const vexDeviceLightTowerBlinkSet: *const fn(device: types.V5_DeviceT, select: u8, mask: u8, onTime: i32, offTime: i32) callconv(.c) i32; // 0x5b8 
