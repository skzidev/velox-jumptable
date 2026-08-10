const types = @import("types.zig");
pub extern const vexDeviceDistanceDistanceGet: *const fn(device: types.V5_DeviceT) callconv(.c) u32;
pub extern const vexDeviceDistanceConfidenceGet: *const fn(device: types.V5_DeviceT) callconv(.c) u32;
pub extern const vexDeviceDistanceObjectSizeGet: *const fn(device: types.V5_DeviceT) callconv(.c) i32;
pub extern const vexDeviceDistanceObjectVelocityGet: *const fn(device: types.V5_DeviceT) callconv(.c) types.double;
pub extern const vexDeviceDistanceStatusGet: *const fn(device: types.V5_DeviceT) callconv(.c) u32;
