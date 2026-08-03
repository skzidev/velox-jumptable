const types = @import("./types.zig");
pub extern "C" fn vexDeviceVisionModeSet(device: types.V5_DeviceT, mode: types.V5VisionMode) i32; // 0x398 
pub extern "C" fn vexDeviceVisionModeGet(device: types.V5_DeviceT) i32; // 0x39c 
pub extern "C" fn vexDeviceVisionObjectCountGet(device: types.V5_DeviceT) i32; // 0x3a0 
pub extern "C" fn vexDeviceVisionObjectGet(device: types.V5_DeviceT, index: u32, object: [*c]types.V5_DeviceVisionObject) i32; // 0x3a4 
pub extern "C" fn vexDeviceVisionSignatureSet(device: types.V5_DeviceT, signature: [*c]types.V5_DeviceVisionSignature) i32; // 0x3a8 
pub extern "C" fn vexDeviceVisionSignatureGet(device: types.V5_DeviceT, id: u32, signature: [*c]types.V5_DeviceVisionSignature) i32; // 0x3ac 
pub extern "C" fn vexDeviceVisionBrightnessSet(device: types.V5_DeviceT, percent: u8) i32; // 0x3c0 
pub extern "C" fn vexDeviceVisionBrightnessGet(device: types.V5_DeviceT) i32; // 0x3c4 
pub extern "C" fn vexDeviceVisionWhiteBalanceModeSet(device: types.V5_DeviceT, mode: types.V5VisionWBMode) i32; // 0x3c8 
pub extern "C" fn vexDeviceVisionWhiteBalanceModeGet(device: types.V5_DeviceT) i32; // 0x3cc 
pub extern "C" fn vexDeviceVisionLedBrigntnessSet(device: types.V5_DeviceT, percent: u8) i32; // 0x3d0 
pub extern "C" fn vexDeviceVisionLedBrigntnessGet(device: types.V5_DeviceT) i32; // 0x3d4 
pub extern "C" fn vexDeviceVisionLedColorSet(device: types.V5_DeviceT, color: types.V5_DeviceVisionRgb) i32; // 0x3d8 
pub extern "C" fn vexDeviceVisionLedColorGet(device: types.V5_DeviceT) i32; // 0x3dc 
pub extern "C" fn vexDeviceVisionWifiModeSet(device: types.V5_DeviceT, mode: types.V5VisionWifiMode) i32; // 0x3e0 
pub extern "C" fn vexDeviceVisionWifiModeGet(device: types.V5_DeviceT) i32; // 0x3e4 
