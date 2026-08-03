const types = @import("./types.zig");
pub extern const vexDeviceOpticalHueGet: *const fn(device: types.V5_DeviceT) callconv(.c) i32; // 0x528 
pub extern const vexDeviceOpticalSatGet: *const fn(device: types.V5_DeviceT) callconv(.c) i32; // 0x52c 
pub extern const vexDeviceOpticalBrightnessGet: *const fn(device: types.V5_DeviceT) callconv(.c) i32; // 0x530 
pub extern const vexDeviceOpticalProximityGet: *const fn(device: types.V5_DeviceT) callconv(.c) i32; // 0x534 
pub extern const vexDeviceOpticalRgbGet: *const fn(device: types.V5_DeviceT, data: [*c]types.V5_DeviceOpticalRgb) callconv(.c) i32; // 0x538 
pub extern const vexDeviceOpticalLedPwmSet: *const fn(device: types.V5_DeviceT, value: i32) callconv(.c) i32; // 0x53c 
pub extern const vexDeviceOpticalLedPwmGet: *const fn(device: types.V5_DeviceT) callconv(.c) i32; // 0x540 
pub extern const vexDeviceOpticalStatusGet: *const fn(device: types.V5_DeviceT) callconv(.c) i32; // 0x544 
pub extern const vexDeviceOpticalRawGet: *const fn(device: types.V5_DeviceT, data: [*c]types.V5_DeviceOpticalRaw) callconv(.c) i32; // 0x548 
pub extern const vexDeviceOpticalModeSet: *const fn(device: types.V5_DeviceT, mode: u32) callconv(.c) i32; // 0x550 
pub extern const vexDeviceOpticalModeGet: *const fn(device: types.V5_DeviceT) callconv(.c) i32; // 0x554 
pub extern const vexDeviceOpticalGestureGet: *const fn(device: types.V5_DeviceT, pData: [*c]types.V5_DeviceOpticalGesture) callconv(.c) i32; // 0x558 
pub extern const vexDeviceOpticalGestureEnable: *const fn(device: types.V5_DeviceT) callconv(.c) i32; // 0x55c 
pub extern const vexDeviceOpticalGestureDisable: *const fn(device: types.V5_DeviceT) callconv(.c) i32; // 0x560 
pub extern const vexDeviceOpticalProximityThreshold: *const fn(device: types.V5_DeviceT, value: i32) callconv(.c) i32; // 0x564 
pub extern const vexDeviceOpticalIntegrationTimeSet: *const fn(device: types.V5_DeviceT, timeMs: f64) callconv(.c) i32; // 0xb40 
pub extern const vexDeviceOpticalIntegrationTimeGet: *const fn(device: types.V5_DeviceT) callconv(.c) i32; // 0xb44 
