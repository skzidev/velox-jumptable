const types = @import("./types.zig");
pub extern fn vexDeviceLightTowerRgbSet(device: types.V5_DeviceT, rgb_value: u32, xyw_value: u32) callconv(.c) i32; // 0x5a0 
pub extern fn vexDeviceLightTowerColorSet(device: types.V5_DeviceT, color_id: u32, value: u32) callconv(.c) i32; // 0x5a4 
pub extern fn vexDeviceLightTowerRgbGet(device: types.V5_DeviceT) callconv(.c) i32; // 0x5a8 
pub extern fn vexDeviceLightTowerXywGet(device: types.V5_DeviceT) callconv(.c) i32; // 0x5ac 
pub extern fn vexDeviceLightTowerStatusGet(device: types.V5_DeviceT) callconv(.c) i32; // 0x5b0 
pub extern fn vexDeviceLightTowerDebugGet(device: types.V5_DeviceT, id: i32) callconv(.c) i32; // 0x5b4 
pub extern fn vexDeviceLightTowerBlinkSet(device: types.V5_DeviceT, select: u8, mask: u8, onTime: i32, offTime: i32) callconv(.c) i32; // 0x5b8 
