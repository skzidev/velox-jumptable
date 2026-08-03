const types = @import("./types.zig");
pub extern "C" fn vexBatteryVoltageGet() i32; // 0xa00 
pub extern "C" fn vexBatteryCurrentGet() i32; // 0xa04 
pub extern "C" fn vexBatteryTemperatureGet() i32; // 0xa08 
pub extern "C" fn vexBatteryCapacityGet() i32; // 0xa0c 
