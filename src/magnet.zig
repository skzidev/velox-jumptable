const types = @import("./types.zig");
pub extern const vexDeviceMagnetPowerSet: *const fn(device: types.V5_DeviceT, value: i32, time: i32) callconv(.c) i32; // 0x578 
pub extern const vexDeviceMagnetPowerGet: *const fn(device: types.V5_DeviceT) callconv(.c) i32; // 0x57c 
pub extern const vexDeviceMagnetPickup: *const fn(device: types.V5_DeviceT, duration: types.V5_DeviceMagnetDuration) callconv(.c) i32; // 0x580 
pub extern const vexDeviceMagnetDrop: *const fn(device: types.V5_DeviceT, duration: types.V5_DeviceMagnetDuration) callconv(.c) i32; // 0x584 
pub extern const vexDeviceMagnetTemperatureGet: *const fn(device: types.V5_DeviceT) callconv(.c) i32; // 0x588 
pub extern const vexDeviceMagnetCurrentGet: *const fn(device: types.V5_DeviceT) callconv(.c) i32; // 0x58c 
pub extern const vexDeviceMagnetStatusGet: *const fn(device: types.V5_DeviceT) callconv(.c) i32; // 0x590 
