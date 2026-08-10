const types = @import("types.zig");
pub extern const vexBatteryVoltageGet: *const fn() callconv(.c) i32;
pub extern const vexBatteryCurrentGet: *const fn() callconv(.c) i32;
pub extern const vexBatteryTemperatureGet: *const fn() callconv(.c) types.double;
pub extern const vexBatteryCapacityGet: *const fn() callconv(.c) types.double;
