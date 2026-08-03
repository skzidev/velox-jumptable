const types = @import("./types.zig");
pub extern const vexDeviceVisionModeSet: *const fn(device: types.V5_DeviceT, mode: types.V5VisionMode) callconv(.c) i32; // 0x398 
pub extern const vexDeviceVisionModeGet: *const fn(device: types.V5_DeviceT) callconv(.c) i32; // 0x39c 
pub extern const vexDeviceVisionObjectCountGet: *const fn(device: types.V5_DeviceT) callconv(.c) i32; // 0x3a0 
pub extern const vexDeviceVisionObjectGet: *const fn(device: types.V5_DeviceT, index: u32, object: [*c]types.V5_DeviceVisionObject) callconv(.c) i32; // 0x3a4 
pub extern const vexDeviceVisionSignatureSet: *const fn(device: types.V5_DeviceT, signature: [*c]types.V5_DeviceVisionSignature) callconv(.c) i32; // 0x3a8 
pub extern const vexDeviceVisionSignatureGet: *const fn(device: types.V5_DeviceT, id: u32, signature: [*c]types.V5_DeviceVisionSignature) callconv(.c) i32; // 0x3ac 
pub extern const vexDeviceVisionBrightnessSet: *const fn(device: types.V5_DeviceT, percent: u8) callconv(.c) i32; // 0x3c0 
pub extern const vexDeviceVisionBrightnessGet: *const fn(device: types.V5_DeviceT) callconv(.c) i32; // 0x3c4 
pub extern const vexDeviceVisionWhiteBalanceModeSet: *const fn(device: types.V5_DeviceT, mode: types.V5VisionWBMode) callconv(.c) i32; // 0x3c8 
pub extern const vexDeviceVisionWhiteBalanceModeGet: *const fn(device: types.V5_DeviceT) callconv(.c) i32; // 0x3cc 
pub extern const vexDeviceVisionLedBrigntnessSet: *const fn(device: types.V5_DeviceT, percent: u8) callconv(.c) i32; // 0x3d0 
pub extern const vexDeviceVisionLedBrigntnessGet: *const fn(device: types.V5_DeviceT) callconv(.c) i32; // 0x3d4 
pub extern const vexDeviceVisionLedColorSet: *const fn(device: types.V5_DeviceT, color: types.V5_DeviceVisionRgb) callconv(.c) i32; // 0x3d8 
pub extern const vexDeviceVisionLedColorGet: *const fn(device: types.V5_DeviceT) callconv(.c) i32; // 0x3dc 
pub extern const vexDeviceVisionWifiModeSet: *const fn(device: types.V5_DeviceT, mode: types.V5VisionWifiMode) callconv(.c) i32; // 0x3e0 
pub extern const vexDeviceVisionWifiModeGet: *const fn(device: types.V5_DeviceT) callconv(.c) i32; // 0x3e4 
