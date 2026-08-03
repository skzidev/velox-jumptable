const types = @import("./types.zig");
pub extern const vexDeviceGenericSerialEnable: *const fn(device: types.V5_DeviceT, options: i32) callconv(.c) i32; // 0xa50 
pub extern const vexDeviceGenericSerialBaudrate: *const fn(device: types.V5_DeviceT, baudrate: i32) callconv(.c) i32; // 0xa54 
pub extern const vexDeviceGenericSerialWriteChar: *const fn(device: types.V5_DeviceT, c: u8) callconv(.c) i32; // 0xa58 
pub extern const vexDeviceGenericSerialWriteFree: *const fn(device: types.V5_DeviceT) callconv(.c) i32; // 0xa5c 
pub extern const vexDeviceGenericSerialTransmit: *const fn(device: types.V5_DeviceT, buffer: [*c]u8, length: i32) callconv(.c) i32; // 0xa60 
pub extern const vexDeviceGenericSerialReadChar: *const fn(device: types.V5_DeviceT) callconv(.c) i32; // 0xa64 
pub extern const vexDeviceGenericSerialPeekChar: *const fn(device: types.V5_DeviceT) callconv(.c) i32; // 0xa68 
pub extern const vexDeviceGenericSerialReceiveAvail: *const fn(device: types.V5_DeviceT) callconv(.c) i32; // 0xa6c 
pub extern const vexDeviceGenericSerialReceive: *const fn(device: types.V5_DeviceT, buffer: [*c]u8, length: i32) callconv(.c) i32; // 0xa70 
pub extern const vexDeviceGenericSerialFlush: *const fn(device: types.V5_DeviceT) callconv(.c) i32; // 0xa74 
