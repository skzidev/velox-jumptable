const types = @import("./types.zig");
pub extern "C" fn vexBatteryVoltageGet() c_int; // 0xa00 
pub extern "C" fn vexBatteryCurrentGet() c_int; // 0xa04 
pub extern "C" fn vexBatteryTemperatureGet() c_int; // 0xa08 
pub extern "C" fn vexBatteryCapacityGet() c_int; // 0xa0c 
