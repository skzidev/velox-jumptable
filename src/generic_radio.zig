//! This file was derived from the 'generic_radio' symbol group 
// This file was programmatically generated. These symbols may resolve to the incorrect location if firmware changes.
const types = @import("./types.zig");
pub extern const vexDeviceGenericRadioConnection: *const fn(device: types.V5_DeviceT, link_id: [*c]i8, type: i32, ov: bool) callconv(.c) void;
pub extern const vexDeviceGenericRadioWriteFree: *const fn(device: types.V5_DeviceT) callconv(.c) i32;
pub extern const vexDeviceGenericRadioTransmit: *const fn(device: types.V5_DeviceT, data: [*c]u8, size: u16) callconv(.c) i32;
pub extern const vexDeviceGenericRadioReceiveAvail: *const fn(device: types.V5_DeviceT) callconv(.c) i32;
pub extern const vexDeviceGenericRadioReceive: *const fn(device: types.V5_DeviceT, data: [*c]u8, size: u16) callconv(.c) i32;
pub extern const vexDeviceGenericRadioLinkStatus: *const fn(device: types.V5_DeviceT) callconv(.c) bool;
