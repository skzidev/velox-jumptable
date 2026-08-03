const types = @import("./types.zig");
pub extern fn vexBatteryVoltageGet() callconv(.c) i32; // 0xa00 
pub extern fn vexBatteryCurrentGet() callconv(.c) i32; // 0xa04 
pub extern fn vexBatteryTemperatureGet() callconv(.c) i32; // 0xa08 
pub extern fn vexBatteryCapacityGet() callconv(.c) i32; // 0xa0c 
