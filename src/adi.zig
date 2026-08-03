const types = @import("./types.zig");
pub extern const vexDeviceAdiPortConfigSet: *const fn(device: types.V5_DeviceT, port: u32, config: types.V5_AdiPortConfiguration) callconv(.c) i32; // 0x208 
pub extern const vexDeviceAdiPortConfigGet: *const fn(device: types.V5_DeviceT, port: u32) callconv(.c) i32; // 0x20c 
pub extern const vexDeviceAdiValueSet: *const fn(device: types.V5_DeviceT, port: u32, value: i32) callconv(.c) i32; // 0x210 
pub extern const vexDeviceAdiValueGet: *const fn(device: types.V5_DeviceT, port: u32) callconv(.c) i32; // 0x214 
pub extern const vexDeviceAdiAddrLedSet: *const fn(device: types.V5_DeviceT, port: u32, pData: [*c]u32, nOffset: u32, nLength: u32, options: u32) callconv(.c) i32; // 0x21c 
pub extern const vexDeviceBumperGet: *const fn(device: types.V5_DeviceT) callconv(.c) i32; // 0x230 
pub extern const vexDeviceGyroReset: *const fn(device: types.V5_DeviceT) callconv(.c) i32; // 0x258 
pub extern const vexDeviceGyroHeadingGet: *const fn(device: types.V5_DeviceT) callconv(.c) i32; // 0x25c 
pub extern const vexDeviceGyroDegreesGet: *const fn(device: types.V5_DeviceT) callconv(.c) i32; // 0x260 
pub extern const vexDeviceSonarValueGet: *const fn(device: types.V5_DeviceT) callconv(.c) i32; // 0x280 
