const types = @import("./types.zig");
pub extern "C" fn vexTaskAdd(callback: [*c]u8, interval: i32, label: [*c]i8) c_int; // 0x028 
pub extern "C" fn vexTasksRun() c_int; // 0x05c 
pub extern "C" fn vexTaskSleep(time: u32) c_int; // 0x06c 
pub extern "C" fn vexTaskGetCallbackAndId(index: u32, callback_id: [*c]i32) c_int; // 0x084 
pub extern "C" fn vexBackgroundProcessing() c_int; // 0xf74 
