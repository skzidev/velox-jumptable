const types = @import("./types.zig");
pub extern const vexDeviceGpsReset: *const fn(device: types.V5_DeviceT) callconv(.c) i32; // 0x5c8 
pub extern const vexDeviceGpsHeadingGet: *const fn(device: types.V5_DeviceT) callconv(.c) i32; // 0x5cc 
pub extern const vexDeviceGpsDegreesGet: *const fn(device: types.V5_DeviceT) callconv(.c) i32; // 0x5d0 
pub extern const vexDeviceGpsQuaternionGet: *const fn(device: types.V5_DeviceT, data: [*c]types.V5_DeviceGpsQuaternion) callconv(.c) i32; // 0x5d4 
pub extern const vexDeviceGpsAttitudeGet: *const fn(device: types.V5_DeviceT, data: [*c]types.V5_DeviceGpsAttitude, bRaw: types.Bool) callconv(.c) i32; // 0x5d8 
pub extern const vexDeviceGpsRawGyroGet: *const fn(device: types.V5_DeviceT, data: [*c]types.V5_DeviceGpsRaw) callconv(.c) i32; // 0x5dc 
pub extern const vexDeviceGpsRawAccelGet: *const fn(device: types.V5_DeviceT, data: [*c]types.V5_DeviceGpsRaw) callconv(.c) i32; // 0x5e0 
pub extern const vexDeviceGpsStatusGet: *const fn(device: types.V5_DeviceT) callconv(.c) i32; // 0x5e4 
pub extern const vexDeviceGpsModeSet: *const fn(device: types.V5_DeviceT, mode: u32) callconv(.c) i32; // 0x5f0 
pub extern const vexDeviceGpsModeGet: *const fn(device: types.V5_DeviceT) callconv(.c) i32; // 0x5f4 
pub extern const vexDeviceGpsDataRateSet: *const fn(device: types.V5_DeviceT, rate: u32) callconv(.c) i32; // 0x5f8 
pub extern const vexDeviceGpsOriginSet: *const fn(device: types.V5_DeviceT, ox: f64, oy: f64) callconv(.c) i32; // 0x5fc 
pub extern const vexDeviceGpsOriginGet: *const fn(device: types.V5_DeviceT, ox: [*c]f64, oy: [*c]f64) callconv(.c) i32; // 0x600 
pub extern const vexDeviceGpsRotationSet: *const fn(device: types.V5_DeviceT, value: f64) callconv(.c) i32; // 0x604 
pub extern const vexDeviceGpsRotationGet: *const fn(device: types.V5_DeviceT) callconv(.c) i32; // 0x608 
pub extern const vexDeviceGpsInitialPositionSet: *const fn(device: types.V5_DeviceT, initial_x: f64, initial_y: f64, initial_rotation: f64) callconv(.c) i32; // 0x60c 
pub extern const vexDeviceGpsErrorGet: *const fn(device: types.V5_DeviceT) callconv(.c) i32; // 0x614 
