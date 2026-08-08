//! This file was derived from the 'gps' symbol group 
// This file was programmatically generated. These symbols may resolve to the incorrect location if firmware changes.
const types = @import("./types.zig");
pub extern const vexDeviceGpsReset: *const fn(device: types.V5_DeviceT) callconv(.c) void;
pub extern const vexDeviceGpsHeadingGet: *const fn(device: types.V5_DeviceT) callconv(.c) f64;
pub extern const vexDeviceGpsDegreesGet: *const fn(device: types.V5_DeviceT) callconv(.c) f64;
pub extern const vexDeviceGpsQuaternionGet: *const fn(device: types.V5_DeviceT, data: [*c]types.V5_DeviceGpsQuaternion) callconv(.c) void;
pub extern const vexDeviceGpsAttitudeGet: *const fn(device: types.V5_DeviceT, data: [*c]types.V5_DeviceGpsAttitude, bRaw: bool) callconv(.c) void;
pub extern const vexDeviceGpsRawGyroGet: *const fn(device: types.V5_DeviceT, data: [*c]types.V5_DeviceGpsRaw) callconv(.c) void;
pub extern const vexDeviceGpsRawAccelGet: *const fn(device: types.V5_DeviceT, data: [*c]types.V5_DeviceGpsRaw) callconv(.c) void;
pub extern const vexDeviceGpsStatusGet: *const fn(device: types.V5_DeviceT) callconv(.c) u32;
pub extern const vexDeviceGpsModeSet: *const fn(device: types.V5_DeviceT, mode: u32) callconv(.c) void;
pub extern const vexDeviceGpsModeGet: *const fn(device: types.V5_DeviceT) callconv(.c) u32;
pub extern const vexDeviceGpsDataRateSet: *const fn(device: types.V5_DeviceT, rate: u32) callconv(.c) void;
pub extern const vexDeviceGpsOriginSet: *const fn(device: types.V5_DeviceT, ox: f64, oy: f64) callconv(.c) void;
pub extern const vexDeviceGpsOriginGet: *const fn(device: types.V5_DeviceT, ox: [*c]f64, oy: [*c]f64) callconv(.c) void;
pub extern const vexDeviceGpsRotationSet: *const fn(device: types.V5_DeviceT, value: f64) callconv(.c) void;
pub extern const vexDeviceGpsRotationGet: *const fn(device: types.V5_DeviceT) callconv(.c) f64;
pub extern const vexDeviceGpsInitialPositionSet: *const fn(device: types.V5_DeviceT, initial_x: f64, initial_y: f64, initial_rotation: f64) callconv(.c) void;
pub extern const vexDeviceGpsErrorGet: *const fn(device: types.V5_DeviceT) callconv(.c) f64;
