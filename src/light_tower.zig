const types = @import("./types.zig");
pub extern "C" fn vexDeviceLightTowerRgbSet(device: types.V5_DeviceT, rgb_value: u32, xyw_value: u32) i32; // 0x5a0 
pub extern "C" fn vexDeviceLightTowerColorSet(device: types.V5_DeviceT, color_id: u32, value: u32) i32; // 0x5a4 
pub extern "C" fn vexDeviceLightTowerRgbGet(device: types.V5_DeviceT) i32; // 0x5a8 
pub extern "C" fn vexDeviceLightTowerXywGet(device: types.V5_DeviceT) i32; // 0x5ac 
pub extern "C" fn vexDeviceLightTowerStatusGet(device: types.V5_DeviceT) i32; // 0x5b0 
pub extern "C" fn vexDeviceLightTowerDebugGet(device: types.V5_DeviceT, id: i32) i32; // 0x5b4 
pub extern "C" fn vexDeviceLightTowerBlinkSet(device: types.V5_DeviceT, select: u8, mask: u8, onTime: i32, offTime: i32) i32; // 0x5b8 
