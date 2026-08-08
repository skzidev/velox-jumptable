//! This file was derived from the 'led' symbol group 
// This file was programmatically generated. These symbols may resolve to the incorrect location if firmware changes.
const types = @import("./types.zig");
pub extern const vexDeviceLedSet: *const fn(device: types.V5_DeviceT, value: types.V5_DeviceLedColor) callconv(.c) void;
pub extern const vexDeviceLedRgbSet: *const fn(device: types.V5_DeviceT, color: u32) callconv(.c) void;
pub extern const vexDeviceLedGet: *const fn(device: types.V5_DeviceT) callconv(.c) types.V5_DeviceLedColor;
pub extern const vexDeviceLedRgbGet: *const fn(device: types.V5_DeviceT) callconv(.c) u32;
