const types = @import("./types.zig");
pub extern fn vexTaskAdd(callback: [*c]u8, interval: i32, label: [*c]i8) callconv(.c) i32; // 0x028 
pub extern fn vexTasksRun() callconv(.c) i32; // 0x05c 
pub extern fn vexTaskSleep(time: u32) callconv(.c) i32; // 0x06c 
pub extern fn vexTaskGetCallbackAndId(index: u32, callback_id: [*c]i32) callconv(.c) i32; // 0x084 
pub extern fn vexBackgroundProcessing() callconv(.c) i32; // 0xf74 
