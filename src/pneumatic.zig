const types = @import("./types.zig");
pub extern fn vexDevicePneumaticCompressorSet(device: types.V5_DeviceT, bState: types.Bool) callconv(.c) i32; // 0xc08 
pub extern fn vexDevicePneumaticCylinderSet(device: types.V5_DeviceT, id: u32, bState: types.Bool) callconv(.c) i32; // 0xc0c 
pub extern fn vexDevicePneumaticCtrlSet(device: types.V5_DeviceT, pCtrl: [*c]types.V5_DevicePneumaticCtrl) callconv(.c) i32; // 0xc10 
pub extern fn vexDevicePneumaticStatusGet(device: types.V5_DeviceT) callconv(.c) i32; // 0xc14 
pub extern fn vexDevicePneumaticPwmSet(device: types.V5_DeviceT, pwm: u8) callconv(.c) i32; // 0xc18 
pub extern fn vexDevicePneumaticPwmGet(device: types.V5_DeviceT) callconv(.c) i32; // 0xc1c 
pub extern fn vexDevicePneumaticCylinderPwmSet(device: types.V5_DeviceT, id: u32, bState: types.Bool, pwm: u8) callconv(.c) i32; // 0xc20 
pub extern fn vexDevicePneumaticActuationStatusGet(device: types.V5_DeviceT, ac1: [*c]u16, ac2: [*c]u16, ac3: [*c]u16, ac4: [*c]u16) callconv(.c) i32; // 0xc28 
