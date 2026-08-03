const types = @import("./types.zig");
pub extern fn vexDeviceOpticalHueGet(device: types.V5_DeviceT) callconv(.c) i32; // 0x528 
pub extern fn vexDeviceOpticalSatGet(device: types.V5_DeviceT) callconv(.c) i32; // 0x52c 
pub extern fn vexDeviceOpticalBrightnessGet(device: types.V5_DeviceT) callconv(.c) i32; // 0x530 
pub extern fn vexDeviceOpticalProximityGet(device: types.V5_DeviceT) callconv(.c) i32; // 0x534 
pub extern fn vexDeviceOpticalRgbGet(device: types.V5_DeviceT, data: [*c]types.V5_DeviceOpticalRgb) callconv(.c) i32; // 0x538 
pub extern fn vexDeviceOpticalLedPwmSet(device: types.V5_DeviceT, value: i32) callconv(.c) i32; // 0x53c 
pub extern fn vexDeviceOpticalLedPwmGet(device: types.V5_DeviceT) callconv(.c) i32; // 0x540 
pub extern fn vexDeviceOpticalStatusGet(device: types.V5_DeviceT) callconv(.c) i32; // 0x544 
pub extern fn vexDeviceOpticalRawGet(device: types.V5_DeviceT, data: [*c]types.V5_DeviceOpticalRaw) callconv(.c) i32; // 0x548 
pub extern fn vexDeviceOpticalModeSet(device: types.V5_DeviceT, mode: u32) callconv(.c) i32; // 0x550 
pub extern fn vexDeviceOpticalModeGet(device: types.V5_DeviceT) callconv(.c) i32; // 0x554 
pub extern fn vexDeviceOpticalGestureGet(device: types.V5_DeviceT, pData: [*c]types.V5_DeviceOpticalGesture) callconv(.c) i32; // 0x558 
pub extern fn vexDeviceOpticalGestureEnable(device: types.V5_DeviceT) callconv(.c) i32; // 0x55c 
pub extern fn vexDeviceOpticalGestureDisable(device: types.V5_DeviceT) callconv(.c) i32; // 0x560 
pub extern fn vexDeviceOpticalProximityThreshold(device: types.V5_DeviceT, value: i32) callconv(.c) i32; // 0x564 
pub extern fn vexDeviceOpticalIntegrationTimeSet(device: types.V5_DeviceT, timeMs: f64) callconv(.c) i32; // 0xb40 
pub extern fn vexDeviceOpticalIntegrationTimeGet(device: types.V5_DeviceT) callconv(.c) i32; // 0xb44 
