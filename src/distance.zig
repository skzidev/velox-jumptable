//! This file was derived from the 'distance' symbol group 
// This file was programmatically generated. These symbols may resolve to the incorrect location if firmware changes.
const types = @import("./types.zig");
pub extern const vexDeviceDistanceDistanceGet: *const fn(device: types.V5_DeviceT) callconv(.c) u32;
pub extern const vexDeviceDistanceConfidenceGet: *const fn(device: types.V5_DeviceT) callconv(.c) u32;
pub extern const vexDeviceDistanceStatusGet: *const fn(device: types.V5_DeviceT) callconv(.c) u32;
pub extern const vexDeviceDistanceObjectSizeGet: *const fn(device: types.V5_DeviceT) callconv(.c) i32;
pub extern const vexDeviceDistanceObjectVelocityGet: *const fn(device: types.V5_DeviceT) callconv(.c) f64;
