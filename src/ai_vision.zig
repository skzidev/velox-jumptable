//! This file was derived from the 'ai_vision' symbol group 
// This file was programmatically generated. These symbols may resolve to the incorrect location if firmware changes.
const types = @import("./types.zig");
pub extern const vexDeviceAiVisionModeSet: *const fn(device: types.V5_DeviceT, mode: u32) callconv(.c) void;
pub extern const vexDeviceAiVisionModeGet: *const fn(device: types.V5_DeviceT) callconv(.c) u32;
pub extern const vexDeviceAiVisionObjectCountGet: *const fn(device: types.V5_DeviceT) callconv(.c) i32;
pub extern const vexDeviceAiVisionObjectGet: *const fn(device: types.V5_DeviceT, indexObj: u32, pObject: [*c]types.V5_DeviceAiVisionObject) callconv(.c) i32;
pub extern const vexDeviceAiVisionColorSet: *const fn(device: types.V5_DeviceT, pColor: [*c]types.V5_DeviceAiVisionColor) callconv(.c) void;
pub extern const vexDeviceAiVisionColorGet: *const fn(device: types.V5_DeviceT, id: u32, pColor: [*c]types.V5_DeviceAiVisionColor) callconv(.c) bool;
pub extern const vexDeviceAiVisionCodeSet: *const fn(device: types.V5_DeviceT, pCode: [*c]types.V5_DeviceAiVisionCode) callconv(.c) void;
pub extern const vexDeviceAiVisionCodeGet: *const fn(device: types.V5_DeviceT, id: u32, pCode: [*c]types.V5_DeviceAiVisionCode) callconv(.c) bool;
pub extern const vexDeviceAiVisionStatusGet: *const fn(device: types.V5_DeviceT) callconv(.c) u32;
pub extern const vexDeviceAiVisionTemperatureGet: *const fn(device: types.V5_DeviceT) callconv(.c) f64;
pub extern const vexDeviceAiVisionClassNameGet: *const fn(device: types.V5_DeviceT, id: i32, pName: [*c]u8) callconv(.c) i32;
pub extern const vexDeviceAiVisionSensorSet: *const fn(device: types.V5_DeviceT, brightness: f64, contrast: f64) callconv(.c) void;
