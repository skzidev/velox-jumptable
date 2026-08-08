//! This file was derived from the 'adi' symbol group 
// This file was programmatically generated. These symbols may resolve to the incorrect location if firmware changes.
const types = @import("./types.zig");
pub extern const vexDeviceAdiPortConfigSet: *const fn(device: types.V5_DeviceT, port: u32, config: types.V5_AdiPortConfiguration) callconv(.c) void;
pub extern const vexDeviceAdiPortConfigGet: *const fn(device: types.V5_DeviceT, port: u32) callconv(.c) types.V5_AdiPortConfiguration;
pub extern const vexDeviceAdiValueSet: *const fn(device: types.V5_DeviceT, port: u32, value: i32) callconv(.c) void;
pub extern const vexDeviceAdiValueGet: *const fn(device: types.V5_DeviceT, port: u32) callconv(.c) i32;
pub extern const vexDeviceAdiAddrLedSet: *const fn(device: types.V5_DeviceT, port: u32, pData: [*c]u32, nOffset: u32, nLength: u32, options: u32) callconv(.c) void;
pub extern const vexDeviceBumperGet: *const fn(device: types.V5_DeviceT) callconv(.c) types.V5_DeviceBumperState;
pub extern const vexDeviceGyroReset: *const fn(device: types.V5_DeviceT) callconv(.c) void;
pub extern const vexDeviceGyroHeadingGet: *const fn(device: types.V5_DeviceT) callconv(.c) f64;
pub extern const vexDeviceGyroDegreesGet: *const fn(device: types.V5_DeviceT) callconv(.c) f64;
pub extern const vexDeviceSonarValueGet: *const fn(device: types.V5_DeviceT) callconv(.c) i32;
