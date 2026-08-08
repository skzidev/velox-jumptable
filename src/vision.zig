//! This file was derived from the 'vision' symbol group 
// This file was programmatically generated. These symbols may resolve to the incorrect location if firmware changes.
const types = @import("./types.zig");
pub extern const vexDeviceVisionModeSet: *const fn(device: types.V5_DeviceT, mode: types.V5VisionMode) callconv(.c) void;
pub extern const vexDeviceVisionModeGet: *const fn(device: types.V5_DeviceT) callconv(.c) types.V5VisionMode;
pub extern const vexDeviceVisionObjectCountGet: *const fn(device: types.V5_DeviceT) callconv(.c) i32;
pub extern const vexDeviceVisionObjectGet: *const fn(device: types.V5_DeviceT, index: u32, object: [*c]types.V5_DeviceVisionObject) callconv(.c) i32;
pub extern const vexDeviceVisionSignatureSet: *const fn(device: types.V5_DeviceT, signature: [*c]types.V5_DeviceVisionSignature) callconv(.c) void;
pub extern const vexDeviceVisionSignatureGet: *const fn(device: types.V5_DeviceT, id: u32, signature: [*c]types.V5_DeviceVisionSignature) callconv(.c) bool;
pub extern const vexDeviceVisionBrightnessSet: *const fn(device: types.V5_DeviceT, percent: u8) callconv(.c) void;
pub extern const vexDeviceVisionBrightnessGet: *const fn(device: types.V5_DeviceT) callconv(.c) u8;
pub extern const vexDeviceVisionWhiteBalanceModeSet: *const fn(device: types.V5_DeviceT, mode: types.V5VisionWBMode) callconv(.c) void;
pub extern const vexDeviceVisionWhiteBalanceModeGet: *const fn(device: types.V5_DeviceT) callconv(.c) types.V5VisionWBMode;
pub extern const vexDeviceVisionLedBrigntnessSet: *const fn(device: types.V5_DeviceT, percent: u8) callconv(.c) void;
pub extern const vexDeviceVisionLedBrigntnessGet: *const fn(device: types.V5_DeviceT) callconv(.c) u8;
pub extern const vexDeviceVisionLedColorSet: *const fn(device: types.V5_DeviceT, color: types.V5_DeviceVisionRgb) callconv(.c) void;
pub extern const vexDeviceVisionLedColorGet: *const fn(device: types.V5_DeviceT) callconv(.c) types.V5_DeviceVisionRgb;
pub extern const vexDeviceVisionWifiModeSet: *const fn(device: types.V5_DeviceT, mode: types.V5VisionWifiMode) callconv(.c) void;
pub extern const vexDeviceVisionWifiModeGet: *const fn(device: types.V5_DeviceT) callconv(.c) types.V5VisionWifiMode;
