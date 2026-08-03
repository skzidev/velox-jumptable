const types = @import("./types.zig");
pub extern "C" fn vexTaskAdd(callback: [*c]u8, interval: i32, label: [*c]i8) i32; // 0x028 
pub extern "C" fn vexTasksRun() i32; // 0x05c 
pub extern "C" fn vexTaskSleep(time: u32) i32; // 0x06c 
pub extern "C" fn vexTaskGetCallbackAndId(index: u32, callback_id: [*c]i32) i32; // 0x084 
pub extern "C" fn vexBackgroundProcessing() i32; // 0xf74 
