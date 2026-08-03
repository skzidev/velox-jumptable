const types = @import("./types.zig");
pub extern const vexBatteryVoltageGet: *const fn() callconv(.c) i32; // 0xa00 
pub extern const vexBatteryCurrentGet: *const fn() callconv(.c) i32; // 0xa04 
pub extern const vexBatteryTemperatureGet: *const fn() callconv(.c) i32; // 0xa08 
pub extern const vexBatteryCapacityGet: *const fn() callconv(.c) i32; // 0xa0c 
