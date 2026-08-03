const types = @import("./types.zig");
pub extern "C" fn vexDeviceGenericSerialEnable(device: types.V5_DeviceT, options: i32) c_int; // 0xa50 
pub extern "C" fn vexDeviceGenericSerialBaudrate(device: types.V5_DeviceT, baudrate: i32) c_int; // 0xa54 
pub extern "C" fn vexDeviceGenericSerialWriteChar(device: types.V5_DeviceT, c: u8) c_int; // 0xa58 
pub extern "C" fn vexDeviceGenericSerialWriteFree(device: types.V5_DeviceT) c_int; // 0xa5c 
pub extern "C" fn vexDeviceGenericSerialTransmit(device: types.V5_DeviceT, buffer: [*c]u8, length: i32) c_int; // 0xa60 
pub extern "C" fn vexDeviceGenericSerialReadChar(device: types.V5_DeviceT) c_int; // 0xa64 
pub extern "C" fn vexDeviceGenericSerialPeekChar(device: types.V5_DeviceT) c_int; // 0xa68 
pub extern "C" fn vexDeviceGenericSerialReceiveAvail(device: types.V5_DeviceT) c_int; // 0xa6c 
pub extern "C" fn vexDeviceGenericSerialReceive(device: types.V5_DeviceT, buffer: [*c]u8, length: i32) c_int; // 0xa70 
pub extern "C" fn vexDeviceGenericSerialFlush(device: types.V5_DeviceT) c_int; // 0xa74 
