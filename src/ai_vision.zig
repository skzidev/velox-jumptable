const types = @import("./types.zig");
pub extern "C" fn vexDeviceAiVisionModeSet(device: types.V5_DeviceT, mode: u32) c_int; // 0xca8 
pub extern "C" fn vexDeviceAiVisionModeGet(device: types.V5_DeviceT) c_int; // 0xcac 
pub extern "C" fn vexDeviceAiVisionObjectCountGet(device: types.V5_DeviceT) c_int; // 0xcb0 
pub extern "C" fn vexDeviceAiVisionObjectGet(device: types.V5_DeviceT, indexObj: u32, pObject: [*c]types.V5_DeviceAiVisionObject) c_int; // 0xcb4 
pub extern "C" fn vexDeviceAiVisionColorSet(device: types.V5_DeviceT, pColor: [*c]types.V5_DeviceAiVisionColor) c_int; // 0xcb8 
pub extern "C" fn vexDeviceAiVisionColorGet(device: types.V5_DeviceT, id: u32, pColor: [*c]types.V5_DeviceAiVisionColor) c_int; // 0xcbc 
pub extern "C" fn vexDeviceAiVisionCodeSet(device: types.V5_DeviceT, pCode: [*c]types.V5_DeviceAiVisionCode) c_int; // 0xcc0 
pub extern "C" fn vexDeviceAiVisionCodeGet(device: types.V5_DeviceT, id: u32, pCode: [*c]types.V5_DeviceAiVisionCode) c_int; // 0xcc4 
pub extern "C" fn vexDeviceAiVisionStatusGet(device: types.V5_DeviceT) c_int; // 0xcc8 
pub extern "C" fn vexDeviceAiVisionTemperatureGet(device: types.V5_DeviceT) c_int; // 0xccc 
pub extern "C" fn vexDeviceAiVisionClassNameGet(device: types.V5_DeviceT, id: i32, pName: [*c]u8) c_int; // 0xcd4 
pub extern "C" fn vexDeviceAiVisionSensorSet(device: types.V5_DeviceT, brightness: f64, contrast: f64) c_int; // 0xcd8 
