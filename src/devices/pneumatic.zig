const types = @import("../types.zig");
pub extern const vexDevicePneumaticCompressorSet: *const fn(device: types.V5_DeviceT,bState: types.int) callconv(.c) void;
pub extern const vexDevicePneumaticCylinderSet: *const fn(device: types.V5_DeviceT,id: u32,bState: types.int) callconv(.c) void;
pub extern const vexDevicePneumaticCtrlSet: *const fn(device: types.V5_DeviceT,pCtrl: [*c]types.V5_DevicePneumaticCtrl) callconv(.c) void;
pub extern const vexDevicePneumaticStatusGet: *const fn(device: types.V5_DeviceT) callconv(.c) u32;
pub extern const vexDevicePneumaticPwmSet: *const fn(device: types.V5_DeviceT,pwm: u8) callconv(.c) void;
pub extern const vexDevicePneumaticPwmGet: *const fn(device: types.V5_DeviceT) callconv(.c) u32;
pub extern const vexDevicePneumaticCylinderPwmSet: *const fn(device: types.V5_DeviceT,id: u32,bState: types.int,pwm: u8) callconv(.c) void;
pub extern const vexDevicePneumaticActuationStatusGet: *const fn(device: types.V5_DeviceT,ac1: [*c]u16,ac2: [*c]u16,ac3: [*c]u16,ac4: [*c]u16) callconv(.c) u32;
