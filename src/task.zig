const types = @import("types.zig");
pub extern const vexBackgroundProcessing: *const fn() callconv(.c) void;
pub extern const vexTaskAdd: *const fn(callback: [*c]fn() callconv(.c) types.int,interval: types.int,label: [*:0]const u8) callconv(.c) void;
pub extern const vexTaskSleep: *const fn(time: u32) callconv(.c) void;
pub extern const vexTaskGetCallbackAndId: *const fn(index: u32,callback_id: [*c]types.int) callconv(.c) [*c]void;
