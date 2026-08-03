const types = @import("./types.zig");
pub extern fn vexDeviceGenericSerialEnable(device: types.V5_DeviceT, options: i32) callconv(.c) i32; // 0xa50 
pub extern fn vexDeviceGenericSerialBaudrate(device: types.V5_DeviceT, baudrate: i32) callconv(.c) i32; // 0xa54 
pub extern fn vexDeviceGenericSerialWriteChar(device: types.V5_DeviceT, c: u8) callconv(.c) i32; // 0xa58 
pub extern fn vexDeviceGenericSerialWriteFree(device: types.V5_DeviceT) callconv(.c) i32; // 0xa5c 
pub extern fn vexDeviceGenericSerialTransmit(device: types.V5_DeviceT, buffer: [*c]u8, length: i32) callconv(.c) i32; // 0xa60 
pub extern fn vexDeviceGenericSerialReadChar(device: types.V5_DeviceT) callconv(.c) i32; // 0xa64 
pub extern fn vexDeviceGenericSerialPeekChar(device: types.V5_DeviceT) callconv(.c) i32; // 0xa68 
pub extern fn vexDeviceGenericSerialReceiveAvail(device: types.V5_DeviceT) callconv(.c) i32; // 0xa6c 
pub extern fn vexDeviceGenericSerialReceive(device: types.V5_DeviceT, buffer: [*c]u8, length: i32) callconv(.c) i32; // 0xa70 
pub extern fn vexDeviceGenericSerialFlush(device: types.V5_DeviceT) callconv(.c) i32; // 0xa74 
