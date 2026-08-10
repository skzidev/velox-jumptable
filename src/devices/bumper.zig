const types = @import("../types.zig");
pub extern const vexDeviceBumperGet: *const fn(device: types.V5_DeviceT) callconv(.c) types.V5_DeviceBumperState;
