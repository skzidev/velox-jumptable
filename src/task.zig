const types = @import("./types.zig");
pub extern const vexTaskAdd: *const fn(callback: [*c]u8, interval: i32, label: [*c]i8) callconv(.c) i32; // 0x028 
pub extern const vexTasksRun: *const fn() callconv(.c) i32; // 0x05c 
pub extern const vexTaskSleep: *const fn(time: u32) callconv(.c) i32; // 0x06c 
pub extern const vexTaskGetCallbackAndId: *const fn(index: u32, callback_id: [*c]i32) callconv(.c) i32; // 0x084 
pub extern const vexBackgroundProcessing: *const fn() callconv(.c) i32; // 0xf74 
