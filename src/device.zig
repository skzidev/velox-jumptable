const types = @import("./types.zig");
pub extern fn vexDevicesGetNumber() callconv(.c) i32; // 0x190 
pub extern fn vexDevicesGetNumberByType(device_type: types.V5_DeviceType) callconv(.c) i32; // 0x194 
pub extern fn vexDevicesGet() callconv(.c) i32; // 0x198 
pub extern fn vexDeviceGetByIndex(index: u32) callconv(.c) i32; // 0x19c 
pub extern fn vexDeviceGetStatus(devices: [*c]types.V5_DeviceType) callconv(.c) i32; // 0x1a0 
pub extern fn vexDeviceGetTimestamp(device: types.V5_DeviceT) callconv(.c) i32; // 0x1b0 
pub extern fn vexDeviceButtonStateGet() callconv(.c) i32; // 0x1b4 
pub extern fn vexDeviceGenericValueGet(device: types.V5_DeviceT) callconv(.c) i32; // 0x2a8 
