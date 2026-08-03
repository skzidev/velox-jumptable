const types = @import("./types.zig");
pub extern fn vexDeviceAiVisionModeSet(device: types.V5_DeviceT, mode: u32) callconv(.c) i32; // 0xca8 
pub extern fn vexDeviceAiVisionModeGet(device: types.V5_DeviceT) callconv(.c) i32; // 0xcac 
pub extern fn vexDeviceAiVisionObjectCountGet(device: types.V5_DeviceT) callconv(.c) i32; // 0xcb0 
pub extern fn vexDeviceAiVisionObjectGet(device: types.V5_DeviceT, indexObj: u32, pObject: [*c]types.V5_DeviceAiVisionObject) callconv(.c) i32; // 0xcb4 
pub extern fn vexDeviceAiVisionColorSet(device: types.V5_DeviceT, pColor: [*c]types.V5_DeviceAiVisionColor) callconv(.c) i32; // 0xcb8 
pub extern fn vexDeviceAiVisionColorGet(device: types.V5_DeviceT, id: u32, pColor: [*c]types.V5_DeviceAiVisionColor) callconv(.c) i32; // 0xcbc 
pub extern fn vexDeviceAiVisionCodeSet(device: types.V5_DeviceT, pCode: [*c]types.V5_DeviceAiVisionCode) callconv(.c) i32; // 0xcc0 
pub extern fn vexDeviceAiVisionCodeGet(device: types.V5_DeviceT, id: u32, pCode: [*c]types.V5_DeviceAiVisionCode) callconv(.c) i32; // 0xcc4 
pub extern fn vexDeviceAiVisionStatusGet(device: types.V5_DeviceT) callconv(.c) i32; // 0xcc8 
pub extern fn vexDeviceAiVisionTemperatureGet(device: types.V5_DeviceT) callconv(.c) i32; // 0xccc 
pub extern fn vexDeviceAiVisionClassNameGet(device: types.V5_DeviceT, id: i32, pName: [*c]u8) callconv(.c) i32; // 0xcd4 
pub extern fn vexDeviceAiVisionSensorSet(device: types.V5_DeviceT, brightness: f64, contrast: f64) callconv(.c) i32; // 0xcd8 
