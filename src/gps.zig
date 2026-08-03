const types = @import("./types.zig");
pub extern fn vexDeviceGpsReset(device: types.V5_DeviceT) callconv(.C) i32; // 0x5c8 
pub extern fn vexDeviceGpsHeadingGet(device: types.V5_DeviceT) callconv(.C) i32; // 0x5cc 
pub extern fn vexDeviceGpsDegreesGet(device: types.V5_DeviceT) callconv(.C) i32; // 0x5d0 
pub extern fn vexDeviceGpsQuaternionGet(device: types.V5_DeviceT, data: [*c]types.V5_DeviceGpsQuaternion) callconv(.C) i32; // 0x5d4 
pub extern fn vexDeviceGpsAttitudeGet(device: types.V5_DeviceT, data: [*c]types.V5_DeviceGpsAttitude, bRaw: types.Bool) callconv(.C) i32; // 0x5d8 
pub extern fn vexDeviceGpsRawGyroGet(device: types.V5_DeviceT, data: [*c]types.V5_DeviceGpsRaw) callconv(.C) i32; // 0x5dc 
pub extern fn vexDeviceGpsRawAccelGet(device: types.V5_DeviceT, data: [*c]types.V5_DeviceGpsRaw) callconv(.C) i32; // 0x5e0 
pub extern fn vexDeviceGpsStatusGet(device: types.V5_DeviceT) callconv(.C) i32; // 0x5e4 
pub extern fn vexDeviceGpsModeSet(device: types.V5_DeviceT, mode: u32) callconv(.C) i32; // 0x5f0 
pub extern fn vexDeviceGpsModeGet(device: types.V5_DeviceT) callconv(.C) i32; // 0x5f4 
pub extern fn vexDeviceGpsDataRateSet(device: types.V5_DeviceT, rate: u32) callconv(.C) i32; // 0x5f8 
pub extern fn vexDeviceGpsOriginSet(device: types.V5_DeviceT, ox: f64, oy: f64) callconv(.C) i32; // 0x5fc 
pub extern fn vexDeviceGpsOriginGet(device: types.V5_DeviceT, ox: [*c]f64, oy: [*c]f64) callconv(.C) i32; // 0x600 
pub extern fn vexDeviceGpsRotationSet(device: types.V5_DeviceT, value: f64) callconv(.C) i32; // 0x604 
pub extern fn vexDeviceGpsRotationGet(device: types.V5_DeviceT) callconv(.C) i32; // 0x608 
pub extern fn vexDeviceGpsInitialPositionSet(device: types.V5_DeviceT, initial_x: f64, initial_y: f64, initial_rotation: f64) callconv(.C) i32; // 0x60c 
pub extern fn vexDeviceGpsErrorGet(device: types.V5_DeviceT) callconv(.C) i32; // 0x614 
