const types = @import("./types.zig");
pub extern "C" fn vexDeviceLedSet(device: types.V5_DeviceT, value: types.V5_DeviceLedColor) c_int; // 0x1e0 
pub extern "C" fn vexDeviceLedRgbSet(device: types.V5_DeviceT, color: u32) c_int; // 0x1e4 
pub extern "C" fn vexDeviceLedGet(device: types.V5_DeviceT) c_int; // 0x1e8 
pub extern "C" fn vexDeviceLedRgbGet(device: types.V5_DeviceT) c_int; // 0x1ec 
