const types = @import("./types.zig");
pub extern "C" fn vexDeviceLedSet(device: types.V5_DeviceT, value: types.V5_DeviceLedColor) i32; // 0x1e0 
pub extern "C" fn vexDeviceLedRgbSet(device: types.V5_DeviceT, color: u32) i32; // 0x1e4 
pub extern "C" fn vexDeviceLedGet(device: types.V5_DeviceT) i32; // 0x1e8 
pub extern "C" fn vexDeviceLedRgbGet(device: types.V5_DeviceT) i32; // 0x1ec 
