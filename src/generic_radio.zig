const types = @import("./types.zig");
pub extern "C" fn vexDeviceGenericRadioConnection(device: types.V5_DeviceT, link_id: [*c]i8, type: i32, ov: types.Bool) c_int; // 0xaa4 
pub extern "C" fn vexDeviceGenericRadioWriteFree(device: types.V5_DeviceT) c_int; // 0xaac 
pub extern "C" fn vexDeviceGenericRadioTransmit(device: types.V5_DeviceT, data: [*c]u8, size: u16) c_int; // 0xab0 
pub extern "C" fn vexDeviceGenericRadioReceiveAvail(device: types.V5_DeviceT) c_int; // 0xabc 
pub extern "C" fn vexDeviceGenericRadioReceive(device: types.V5_DeviceT, data: [*c]u8, size: u16) c_int; // 0xac0 
pub extern "C" fn vexDeviceGenericRadioLinkStatus(device: types.V5_DeviceT) c_int; // 0xac8 
