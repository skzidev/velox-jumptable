const types = @import("./types.zig");
pub extern "C" fn vexDeviceAdiPortConfigSet(device: types.V5_DeviceT, port: u32, config: types.V5_AdiPortConfiguration) c_int; // 0x208 
pub extern "C" fn vexDeviceAdiPortConfigGet(device: types.V5_DeviceT, port: u32) c_int; // 0x20c 
pub extern "C" fn vexDeviceAdiValueSet(device: types.V5_DeviceT, port: u32, value: i32) c_int; // 0x210 
pub extern "C" fn vexDeviceAdiValueGet(device: types.V5_DeviceT, port: u32) c_int; // 0x214 
pub extern "C" fn vexDeviceAdiAddrLedSet(device: types.V5_DeviceT, port: u32, pData: [*c]u32, nOffset: u32, nLength: u32, options: u32) c_int; // 0x21c 
pub extern "C" fn vexDeviceBumperGet(device: types.V5_DeviceT) c_int; // 0x230 
pub extern "C" fn vexDeviceGyroReset(device: types.V5_DeviceT) c_int; // 0x258 
pub extern "C" fn vexDeviceGyroHeadingGet(device: types.V5_DeviceT) c_int; // 0x25c 
pub extern "C" fn vexDeviceGyroDegreesGet(device: types.V5_DeviceT) c_int; // 0x260 
pub extern "C" fn vexDeviceSonarValueGet(device: types.V5_DeviceT) c_int; // 0x280 
