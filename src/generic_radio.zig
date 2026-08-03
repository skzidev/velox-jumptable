const types = @import("./types.zig");
pub extern fn vexDeviceGenericRadioConnection(device: types.V5_DeviceT, link_id: [*c]i8, type: i32, ov: types.Bool) callconv(.c) i32; // 0xaa4 
pub extern fn vexDeviceGenericRadioWriteFree(device: types.V5_DeviceT) callconv(.c) i32; // 0xaac 
pub extern fn vexDeviceGenericRadioTransmit(device: types.V5_DeviceT, data: [*c]u8, size: u16) callconv(.c) i32; // 0xab0 
pub extern fn vexDeviceGenericRadioReceiveAvail(device: types.V5_DeviceT) callconv(.c) i32; // 0xabc 
pub extern fn vexDeviceGenericRadioReceive(device: types.V5_DeviceT, data: [*c]u8, size: u16) callconv(.c) i32; // 0xac0 
pub extern fn vexDeviceGenericRadioLinkStatus(device: types.V5_DeviceT) callconv(.c) i32; // 0xac8 
