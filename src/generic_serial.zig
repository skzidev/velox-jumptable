//! This file was derived from the 'generic_serial' symbol group 
// This file was programmatically generated. These symbols may resolve to the incorrect location if firmware changes.
const types = @import("./types.zig");
pub extern const vexDeviceGenericSerialEnable: *const fn(device: types.V5_DeviceT, options: i32) callconv(.c) void;
pub extern const vexDeviceGenericSerialBaudrate: *const fn(device: types.V5_DeviceT, baudrate: i32) callconv(.c) void;
pub extern const vexDeviceGenericSerialWriteChar: *const fn(device: types.V5_DeviceT, c: u8) callconv(.c) i32;
pub extern const vexDeviceGenericSerialWriteFree: *const fn(device: types.V5_DeviceT) callconv(.c) i32;
pub extern const vexDeviceGenericSerialTransmit: *const fn(device: types.V5_DeviceT, buffer: [*c]u8, length: i32) callconv(.c) i32;
pub extern const vexDeviceGenericSerialReadChar: *const fn(device: types.V5_DeviceT) callconv(.c) i32;
pub extern const vexDeviceGenericSerialPeekChar: *const fn(device: types.V5_DeviceT) callconv(.c) i32;
pub extern const vexDeviceGenericSerialReceiveAvail: *const fn(device: types.V5_DeviceT) callconv(.c) i32;
pub extern const vexDeviceGenericSerialReceive: *const fn(device: types.V5_DeviceT, buffer: [*c]u8, length: i32) callconv(.c) i32;
pub extern const vexDeviceGenericSerialFlush: *const fn(device: types.V5_DeviceT) callconv(.c) void;
