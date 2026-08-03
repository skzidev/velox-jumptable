const types = @import("./types.zig");
pub extern "C" fn vexDeviceMagnetPowerSet(device: types.V5_DeviceT, value: i32, time: i32) i32; // 0x578 
pub extern "C" fn vexDeviceMagnetPowerGet(device: types.V5_DeviceT) i32; // 0x57c 
pub extern "C" fn vexDeviceMagnetPickup(device: types.V5_DeviceT, duration: types.V5_DeviceMagnetDuration) i32; // 0x580 
pub extern "C" fn vexDeviceMagnetDrop(device: types.V5_DeviceT, duration: types.V5_DeviceMagnetDuration) i32; // 0x584 
pub extern "C" fn vexDeviceMagnetTemperatureGet(device: types.V5_DeviceT) i32; // 0x588 
pub extern "C" fn vexDeviceMagnetCurrentGet(device: types.V5_DeviceT) i32; // 0x58c 
pub extern "C" fn vexDeviceMagnetStatusGet(device: types.V5_DeviceT) i32; // 0x590 
