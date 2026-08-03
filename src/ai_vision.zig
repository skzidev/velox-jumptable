const types = @import("./types.zig");
pub extern const vexDeviceAiVisionModeSet: *const fn(device: types.V5_DeviceT, mode: u32) callconv(.c) i32; // 0xca8 
pub extern const vexDeviceAiVisionModeGet: *const fn(device: types.V5_DeviceT) callconv(.c) i32; // 0xcac 
pub extern const vexDeviceAiVisionObjectCountGet: *const fn(device: types.V5_DeviceT) callconv(.c) i32; // 0xcb0 
pub extern const vexDeviceAiVisionObjectGet: *const fn(device: types.V5_DeviceT, indexObj: u32, pObject: [*c]types.V5_DeviceAiVisionObject) callconv(.c) i32; // 0xcb4 
pub extern const vexDeviceAiVisionColorSet: *const fn(device: types.V5_DeviceT, pColor: [*c]types.V5_DeviceAiVisionColor) callconv(.c) i32; // 0xcb8 
pub extern const vexDeviceAiVisionColorGet: *const fn(device: types.V5_DeviceT, id: u32, pColor: [*c]types.V5_DeviceAiVisionColor) callconv(.c) i32; // 0xcbc 
pub extern const vexDeviceAiVisionCodeSet: *const fn(device: types.V5_DeviceT, pCode: [*c]types.V5_DeviceAiVisionCode) callconv(.c) i32; // 0xcc0 
pub extern const vexDeviceAiVisionCodeGet: *const fn(device: types.V5_DeviceT, id: u32, pCode: [*c]types.V5_DeviceAiVisionCode) callconv(.c) i32; // 0xcc4 
pub extern const vexDeviceAiVisionStatusGet: *const fn(device: types.V5_DeviceT) callconv(.c) i32; // 0xcc8 
pub extern const vexDeviceAiVisionTemperatureGet: *const fn(device: types.V5_DeviceT) callconv(.c) i32; // 0xccc 
pub extern const vexDeviceAiVisionClassNameGet: *const fn(device: types.V5_DeviceT, id: i32, pName: [*c]u8) callconv(.c) i32; // 0xcd4 
pub extern const vexDeviceAiVisionSensorSet: *const fn(device: types.V5_DeviceT, brightness: f64, contrast: f64) callconv(.c) i32; // 0xcd8 
