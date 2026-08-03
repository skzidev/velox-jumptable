const types = @import("./types.zig");
pub extern "C" fn vexDeviceImuReset(device: types.V5_DeviceT) i32; // 0x410 
pub extern "C" fn vexDeviceImuHeadingGet(device: types.V5_DeviceT) i32; // 0x414 
pub extern "C" fn vexDeviceImuDegreesGet(device: types.V5_DeviceT) i32; // 0x418 
pub extern "C" fn vexDeviceImuQuaternionGet(device: types.V5_DeviceT, data: [*c]types.V5_DeviceImuQuaternion) i32; // 0x41c 
pub extern "C" fn vexDeviceImuAttitudeGet(device: types.V5_DeviceT, data: [*c]types.V5_DeviceImuAttitude) i32; // 0x420 
pub extern "C" fn vexDeviceImuRawGyroGet(device: types.V5_DeviceT, data: [*c]types.V5_DeviceImuRaw) i32; // 0x424 
pub extern "C" fn vexDeviceImuRawAccelGet(device: types.V5_DeviceT, data: [*c]types.V5_DeviceImuRaw) i32; // 0x428 
pub extern "C" fn vexDeviceImuStatusGet(device: types.V5_DeviceT) i32; // 0x42c 
pub extern "C" fn vexDeviceImuModeSet(device: types.V5_DeviceT, mode: u32) i32; // 0x438 
pub extern "C" fn vexDeviceImuModeGet(device: types.V5_DeviceT) i32; // 0x43c 
pub extern "C" fn vexDeviceImuDataRateSet(device: types.V5_DeviceT, rate: u32) i32; // 0x444 
