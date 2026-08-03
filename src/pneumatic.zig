const types = @import("./types.zig");
pub extern "C" fn vexDevicePneumaticCompressorSet(device: types.V5_DeviceT, bState: types.Bool) c_int; // 0xc08 
pub extern "C" fn vexDevicePneumaticCylinderSet(device: types.V5_DeviceT, id: u32, bState: types.Bool) c_int; // 0xc0c 
pub extern "C" fn vexDevicePneumaticCtrlSet(device: types.V5_DeviceT, pCtrl: [*c]types.V5_DevicePneumaticCtrl) c_int; // 0xc10 
pub extern "C" fn vexDevicePneumaticStatusGet(device: types.V5_DeviceT) c_int; // 0xc14 
pub extern "C" fn vexDevicePneumaticPwmSet(device: types.V5_DeviceT, pwm: u8) c_int; // 0xc18 
pub extern "C" fn vexDevicePneumaticPwmGet(device: types.V5_DeviceT) c_int; // 0xc1c 
pub extern "C" fn vexDevicePneumaticCylinderPwmSet(device: types.V5_DeviceT, id: u32, bState: types.Bool, pwm: u8) c_int; // 0xc20 
pub extern "C" fn vexDevicePneumaticActuationStatusGet(device: types.V5_DeviceT, ac1: [*c]u16, ac2: [*c]u16, ac3: [*c]u16, ac4: [*c]u16) c_int; // 0xc28 
