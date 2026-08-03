const types = @import("./types.zig");
pub extern fn vexDeviceAdiPortConfigSet(device: types.V5_DeviceT, port: u32, config: types.V5_AdiPortConfiguration) callconv(.C) i32; // 0x208 
pub extern fn vexDeviceAdiPortConfigGet(device: types.V5_DeviceT, port: u32) callconv(.C) i32; // 0x20c 
pub extern fn vexDeviceAdiValueSet(device: types.V5_DeviceT, port: u32, value: i32) callconv(.C) i32; // 0x210 
pub extern fn vexDeviceAdiValueGet(device: types.V5_DeviceT, port: u32) callconv(.C) i32; // 0x214 
pub extern fn vexDeviceAdiAddrLedSet(device: types.V5_DeviceT, port: u32, pData: [*c]u32, nOffset: u32, nLength: u32, options: u32) callconv(.C) i32; // 0x21c 
pub extern fn vexDeviceBumperGet(device: types.V5_DeviceT) callconv(.C) i32; // 0x230 
pub extern fn vexDeviceGyroReset(device: types.V5_DeviceT) callconv(.C) i32; // 0x258 
pub extern fn vexDeviceGyroHeadingGet(device: types.V5_DeviceT) callconv(.C) i32; // 0x25c 
pub extern fn vexDeviceGyroDegreesGet(device: types.V5_DeviceT) callconv(.C) i32; // 0x260 
pub extern fn vexDeviceSonarValueGet(device: types.V5_DeviceT) callconv(.C) i32; // 0x280 
