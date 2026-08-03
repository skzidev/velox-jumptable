const types = @import("./types.zig");
pub extern fn vexDeviceMagnetPowerSet(device: types.V5_DeviceT, value: i32, time: i32) callconv(.C) i32; // 0x578 
pub extern fn vexDeviceMagnetPowerGet(device: types.V5_DeviceT) callconv(.C) i32; // 0x57c 
pub extern fn vexDeviceMagnetPickup(device: types.V5_DeviceT, duration: types.V5_DeviceMagnetDuration) callconv(.C) i32; // 0x580 
pub extern fn vexDeviceMagnetDrop(device: types.V5_DeviceT, duration: types.V5_DeviceMagnetDuration) callconv(.C) i32; // 0x584 
pub extern fn vexDeviceMagnetTemperatureGet(device: types.V5_DeviceT) callconv(.C) i32; // 0x588 
pub extern fn vexDeviceMagnetCurrentGet(device: types.V5_DeviceT) callconv(.C) i32; // 0x58c 
pub extern fn vexDeviceMagnetStatusGet(device: types.V5_DeviceT) callconv(.C) i32; // 0x590 
