const types = @import("types.zig");
pub extern const vexDeviceAdiPortConfigSet: *const fn(device: types.V5_DeviceT,port: u32,type: types.V5_AdiPortConfiguration) callconv(.c) void;
pub extern const vexDeviceAdiPortConfigGet: *const fn(device: types.V5_DeviceT,port: u32) callconv(.c) types.V5_AdiPortConfiguration;
pub extern const vexDeviceAdiValueSet: *const fn(device: types.V5_DeviceT,port: u32,value: i32) callconv(.c) void;
pub extern const vexDeviceAdiValueGet: *const fn(device: types.V5_DeviceT,port: u32) callconv(.c) i32;
