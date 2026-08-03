const types = @import("./types.zig");
pub extern const vexDevicePneumaticCompressorSet: *const fn(device: types.V5_DeviceT, bState: types.Bool) callconv(.c) i32; // 0xc08 
pub extern const vexDevicePneumaticCylinderSet: *const fn(device: types.V5_DeviceT, id: u32, bState: types.Bool) callconv(.c) i32; // 0xc0c 
pub extern const vexDevicePneumaticCtrlSet: *const fn(device: types.V5_DeviceT, pCtrl: [*c]types.V5_DevicePneumaticCtrl) callconv(.c) i32; // 0xc10 
pub extern const vexDevicePneumaticStatusGet: *const fn(device: types.V5_DeviceT) callconv(.c) i32; // 0xc14 
pub extern const vexDevicePneumaticPwmSet: *const fn(device: types.V5_DeviceT, pwm: u8) callconv(.c) i32; // 0xc18 
pub extern const vexDevicePneumaticPwmGet: *const fn(device: types.V5_DeviceT) callconv(.c) i32; // 0xc1c 
pub extern const vexDevicePneumaticCylinderPwmSet: *const fn(device: types.V5_DeviceT, id: u32, bState: types.Bool, pwm: u8) callconv(.c) i32; // 0xc20 
pub extern const vexDevicePneumaticActuationStatusGet: *const fn(device: types.V5_DeviceT, ac1: [*c]u16, ac2: [*c]u16, ac3: [*c]u16, ac4: [*c]u16) callconv(.c) i32; // 0xc28 
