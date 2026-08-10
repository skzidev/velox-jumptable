const types = @import("../types.zig");
pub extern const vexDeviceMagnetPowerSet: *const fn(device: types.V5_DeviceT,value: i32,time: i32) callconv(.c) void;
pub extern const vexDeviceMagnetPowerGet: *const fn(device: types.V5_DeviceT) callconv(.c) i32;
pub extern const vexDeviceMagnetPickup: *const fn(device: types.V5_DeviceT,duration: types.V5_DeviceMagnetDuration) callconv(.c) void;
pub extern const vexDeviceMagnetDrop: *const fn(device: types.V5_DeviceT,duration: types.V5_DeviceMagnetDuration) callconv(.c) void;
pub extern const vexDeviceMagnetTemperatureGet: *const fn(device: types.V5_DeviceT) callconv(.c) types.double;
pub extern const vexDeviceMagnetCurrentGet: *const fn(device: types.V5_DeviceT) callconv(.c) types.double;
pub extern const vexDeviceMagnetStatusGet: *const fn(device: types.V5_DeviceT) callconv(.c) u32;
