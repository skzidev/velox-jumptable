const types = @import("./types.zig");
pub extern fn vexDeviceVisionModeSet(device: types.V5_DeviceT, mode: types.V5VisionMode) callconv(.C) i32; // 0x398 
pub extern fn vexDeviceVisionModeGet(device: types.V5_DeviceT) callconv(.C) i32; // 0x39c 
pub extern fn vexDeviceVisionObjectCountGet(device: types.V5_DeviceT) callconv(.C) i32; // 0x3a0 
pub extern fn vexDeviceVisionObjectGet(device: types.V5_DeviceT, index: u32, object: [*c]types.V5_DeviceVisionObject) callconv(.C) i32; // 0x3a4 
pub extern fn vexDeviceVisionSignatureSet(device: types.V5_DeviceT, signature: [*c]types.V5_DeviceVisionSignature) callconv(.C) i32; // 0x3a8 
pub extern fn vexDeviceVisionSignatureGet(device: types.V5_DeviceT, id: u32, signature: [*c]types.V5_DeviceVisionSignature) callconv(.C) i32; // 0x3ac 
pub extern fn vexDeviceVisionBrightnessSet(device: types.V5_DeviceT, percent: u8) callconv(.C) i32; // 0x3c0 
pub extern fn vexDeviceVisionBrightnessGet(device: types.V5_DeviceT) callconv(.C) i32; // 0x3c4 
pub extern fn vexDeviceVisionWhiteBalanceModeSet(device: types.V5_DeviceT, mode: types.V5VisionWBMode) callconv(.C) i32; // 0x3c8 
pub extern fn vexDeviceVisionWhiteBalanceModeGet(device: types.V5_DeviceT) callconv(.C) i32; // 0x3cc 
pub extern fn vexDeviceVisionLedBrigntnessSet(device: types.V5_DeviceT, percent: u8) callconv(.C) i32; // 0x3d0 
pub extern fn vexDeviceVisionLedBrigntnessGet(device: types.V5_DeviceT) callconv(.C) i32; // 0x3d4 
pub extern fn vexDeviceVisionLedColorSet(device: types.V5_DeviceT, color: types.V5_DeviceVisionRgb) callconv(.C) i32; // 0x3d8 
pub extern fn vexDeviceVisionLedColorGet(device: types.V5_DeviceT) callconv(.C) i32; // 0x3dc 
pub extern fn vexDeviceVisionWifiModeSet(device: types.V5_DeviceT, mode: types.V5VisionWifiMode) callconv(.C) i32; // 0x3e0 
pub extern fn vexDeviceVisionWifiModeGet(device: types.V5_DeviceT) callconv(.C) i32; // 0x3e4 
