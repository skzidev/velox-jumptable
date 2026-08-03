const types = @import("./types.zig");
pub extern "C" fn vexDeviceOpticalHueGet(device: types.V5_DeviceT) c_int; // 0x528 
pub extern "C" fn vexDeviceOpticalSatGet(device: types.V5_DeviceT) c_int; // 0x52c 
pub extern "C" fn vexDeviceOpticalBrightnessGet(device: types.V5_DeviceT) c_int; // 0x530 
pub extern "C" fn vexDeviceOpticalProximityGet(device: types.V5_DeviceT) c_int; // 0x534 
pub extern "C" fn vexDeviceOpticalRgbGet(device: types.V5_DeviceT, data: [*c]types.V5_DeviceOpticalRgb) c_int; // 0x538 
pub extern "C" fn vexDeviceOpticalLedPwmSet(device: types.V5_DeviceT, value: i32) c_int; // 0x53c 
pub extern "C" fn vexDeviceOpticalLedPwmGet(device: types.V5_DeviceT) c_int; // 0x540 
pub extern "C" fn vexDeviceOpticalStatusGet(device: types.V5_DeviceT) c_int; // 0x544 
pub extern "C" fn vexDeviceOpticalRawGet(device: types.V5_DeviceT, data: [*c]types.V5_DeviceOpticalRaw) c_int; // 0x548 
pub extern "C" fn vexDeviceOpticalModeSet(device: types.V5_DeviceT, mode: u32) c_int; // 0x550 
pub extern "C" fn vexDeviceOpticalModeGet(device: types.V5_DeviceT) c_int; // 0x554 
pub extern "C" fn vexDeviceOpticalGestureGet(device: types.V5_DeviceT, pData: [*c]types.V5_DeviceOpticalGesture) c_int; // 0x558 
pub extern "C" fn vexDeviceOpticalGestureEnable(device: types.V5_DeviceT) c_int; // 0x55c 
pub extern "C" fn vexDeviceOpticalGestureDisable(device: types.V5_DeviceT) c_int; // 0x560 
pub extern "C" fn vexDeviceOpticalProximityThreshold(device: types.V5_DeviceT, value: i32) c_int; // 0x564 
pub extern "C" fn vexDeviceOpticalIntegrationTimeSet(device: types.V5_DeviceT, timeMs: f64) c_int; // 0xb40 
pub extern "C" fn vexDeviceOpticalIntegrationTimeGet(device: types.V5_DeviceT) c_int; // 0xb44 
