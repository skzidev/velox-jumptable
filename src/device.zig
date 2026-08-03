const types = @import("./types.zig");
pub extern const vexDevicesGetNumber: *const fn() callconv(.c) i32; // 0x190 
pub extern const vexDevicesGetNumberByType: *const fn(device_type: types.V5_DeviceType) callconv(.c) i32; // 0x194 
pub extern const vexDevicesGet: *const fn() callconv(.c) i32; // 0x198 
pub extern const vexDeviceGetByIndex: *const fn(index: u32) callconv(.c) i32; // 0x19c 
pub extern const vexDeviceGetStatus: *const fn(devices: [*c]types.V5_DeviceType) callconv(.c) i32; // 0x1a0 
pub extern const vexDeviceGetTimestamp: *const fn(device: types.V5_DeviceT) callconv(.c) i32; // 0x1b0 
pub extern const vexDeviceButtonStateGet: *const fn() callconv(.c) i32; // 0x1b4 
pub extern const vexDeviceGenericValueGet: *const fn(device: types.V5_DeviceT) callconv(.c) i32; // 0x2a8 
