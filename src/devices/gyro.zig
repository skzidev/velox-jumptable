const types = @import("../types.zig");
pub extern const vexDeviceGyroReset: *const fn(device: types.V5_DeviceT) callconv(.c) void;
pub extern const vexDeviceGyroHeadingGet: *const fn(device: types.V5_DeviceT) callconv(.c) types.double;
pub extern const vexDeviceGyroDegreesGet: *const fn(device: types.V5_DeviceT) callconv(.c) types.double;
