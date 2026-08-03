const types = @import("./types.zig");
pub extern "C" fn vexDevicesGetNumber() i32; // 0x190 
pub extern "C" fn vexDevicesGetNumberByType(device_type: types.V5_DeviceType) i32; // 0x194 
pub extern "C" fn vexDevicesGet() i32; // 0x198 
pub extern "C" fn vexDeviceGetByIndex(index: u32) i32; // 0x19c 
pub extern "C" fn vexDeviceGetStatus(devices: [*c]types.V5_DeviceType) i32; // 0x1a0 
pub extern "C" fn vexDeviceGetTimestamp(device: types.V5_DeviceT) i32; // 0x1b0 
pub extern "C" fn vexDeviceButtonStateGet() i32; // 0x1b4 
pub extern "C" fn vexDeviceGenericValueGet(device: types.V5_DeviceT) i32; // 0x2a8 
