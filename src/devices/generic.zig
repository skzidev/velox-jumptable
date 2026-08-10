const types = @import("types.zig");
pub extern const vexDeviceGenericValueGet: *const fn(device: types.V5_DeviceT) callconv(.c) i32;
