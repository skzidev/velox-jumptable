//! This file was derived from the 'rotation' symbol group 
// This file was programmatically generated. These symbols may resolve to the incorrect location if firmware changes.
const types = @import("./types.zig");
pub extern const vexDeviceAbsEncReset: *const fn(device: types.V5_DeviceT) callconv(.c) void;
pub extern const vexDeviceAbsEncPositionSet: *const fn(device: types.V5_DeviceT, position: i32) callconv(.c) void;
pub extern const vexDeviceAbsEncPositionGet: *const fn(device: types.V5_DeviceT) callconv(.c) i32;
pub extern const vexDeviceAbsEncVelocityGet: *const fn(device: types.V5_DeviceT) callconv(.c) i32;
pub extern const vexDeviceAbsEncAngleGet: *const fn(device: types.V5_DeviceT) callconv(.c) i32;
pub extern const vexDeviceAbsEncReverseFlagSet: *const fn(device: types.V5_DeviceT, value: bool) callconv(.c) void;
pub extern const vexDeviceAbsEncReverseFlagGet: *const fn(device: types.V5_DeviceT) callconv(.c) bool;
pub extern const vexDeviceAbsEncStatusGet: *const fn(device: types.V5_DeviceT) callconv(.c) u32;
pub extern const vexDeviceAbsEncDataRateSet: *const fn(device: types.V5_DeviceT, rate: u32) callconv(.c) void;
