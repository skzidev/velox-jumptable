const types = @import("./types.zig");
pub extern "C" fn vexDeviceGpsReset(device: types.V5_DeviceT) i32; // 0x5c8 
pub extern "C" fn vexDeviceGpsHeadingGet(device: types.V5_DeviceT) i32; // 0x5cc 
pub extern "C" fn vexDeviceGpsDegreesGet(device: types.V5_DeviceT) i32; // 0x5d0 
pub extern "C" fn vexDeviceGpsQuaternionGet(device: types.V5_DeviceT, data: [*c]types.V5_DeviceGpsQuaternion) i32; // 0x5d4 
pub extern "C" fn vexDeviceGpsAttitudeGet(device: types.V5_DeviceT, data: [*c]types.V5_DeviceGpsAttitude, bRaw: types.Bool) i32; // 0x5d8 
pub extern "C" fn vexDeviceGpsRawGyroGet(device: types.V5_DeviceT, data: [*c]types.V5_DeviceGpsRaw) i32; // 0x5dc 
pub extern "C" fn vexDeviceGpsRawAccelGet(device: types.V5_DeviceT, data: [*c]types.V5_DeviceGpsRaw) i32; // 0x5e0 
pub extern "C" fn vexDeviceGpsStatusGet(device: types.V5_DeviceT) i32; // 0x5e4 
pub extern "C" fn vexDeviceGpsModeSet(device: types.V5_DeviceT, mode: u32) i32; // 0x5f0 
pub extern "C" fn vexDeviceGpsModeGet(device: types.V5_DeviceT) i32; // 0x5f4 
pub extern "C" fn vexDeviceGpsDataRateSet(device: types.V5_DeviceT, rate: u32) i32; // 0x5f8 
pub extern "C" fn vexDeviceGpsOriginSet(device: types.V5_DeviceT, ox: f64, oy: f64) i32; // 0x5fc 
pub extern "C" fn vexDeviceGpsOriginGet(device: types.V5_DeviceT, ox: [*c]f64, oy: [*c]f64) i32; // 0x600 
pub extern "C" fn vexDeviceGpsRotationSet(device: types.V5_DeviceT, value: f64) i32; // 0x604 
pub extern "C" fn vexDeviceGpsRotationGet(device: types.V5_DeviceT) i32; // 0x608 
pub extern "C" fn vexDeviceGpsInitialPositionSet(device: types.V5_DeviceT, initial_x: f64, initial_y: f64, initial_rotation: f64) i32; // 0x60c 
pub extern "C" fn vexDeviceGpsErrorGet(device: types.V5_DeviceT) i32; // 0x614 
