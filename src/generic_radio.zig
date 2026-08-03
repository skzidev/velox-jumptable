const types = @import("./types.zig");
pub extern const vexDeviceGenericRadioConnection: *const fn(device: types.V5_DeviceT, link_id: [*c]i8, type: i32, ov: types.Bool) callconv(.c) i32; // 0xaa4 
pub extern const vexDeviceGenericRadioWriteFree: *const fn(device: types.V5_DeviceT) callconv(.c) i32; // 0xaac 
pub extern const vexDeviceGenericRadioTransmit: *const fn(device: types.V5_DeviceT, data: [*c]u8, size: u16) callconv(.c) i32; // 0xab0 
pub extern const vexDeviceGenericRadioReceiveAvail: *const fn(device: types.V5_DeviceT) callconv(.c) i32; // 0xabc 
pub extern const vexDeviceGenericRadioReceive: *const fn(device: types.V5_DeviceT, data: [*c]u8, size: u16) callconv(.c) i32; // 0xac0 
pub extern const vexDeviceGenericRadioLinkStatus: *const fn(device: types.V5_DeviceT) callconv(.c) i32; // 0xac8 
