//! This file was derived from the 'device' symbol group 
// This file was programmatically generated. These symbols may resolve to the incorrect location if firmware changes.
const types = @import("./types.zig");
pub extern const vexDevicesGetNumber: *const fn() callconv(.c) u32;
pub extern const vexDevicesGetNumberByType: *const fn(device_type: types.V5_DeviceType) callconv(.c) u32;
pub extern const vexDevicesGet: *const fn() callconv(.c) types.V5_DeviceT;
pub extern const vexDeviceGetByIndex: *const fn(index: u32) callconv(.c) types.V5_DeviceT;
pub extern const vexDeviceGetStatus: *const fn(devices: [*c]types.V5_DeviceType) callconv(.c) i32;
pub extern const vexDeviceGetTimestamp: *const fn(device: types.V5_DeviceT) callconv(.c) u32;
pub extern const vexDeviceButtonStateGet: *const fn() callconv(.c) i32;
pub extern const vexDeviceGenericValueGet: *const fn(device: types.V5_DeviceT) callconv(.c) i32;
