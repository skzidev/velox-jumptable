const types = @import("./types.zig");
pub extern "C" fn vexDeviceDistanceDistanceGet(device: types.V5_DeviceT) c_int; // 0x500 
pub extern "C" fn vexDeviceDistanceConfidenceGet(device: types.V5_DeviceT) c_int; // 0x504 
pub extern "C" fn vexDeviceDistanceStatusGet(device: types.V5_DeviceT) c_int; // 0x508 
pub extern "C" fn vexDeviceDistanceObjectSizeGet(device: types.V5_DeviceT) c_int; // 0x518 
pub extern "C" fn vexDeviceDistanceObjectVelocityGet(device: types.V5_DeviceT) c_int; // 0x51c 
