//! This file was derived from the 'task' symbol group 
// This file was programmatically generated. These symbols may resolve to the incorrect location if firmware changes.
const types = @import("./types.zig");
pub extern const vexTaskAdd: *const fn(callback: [*c]u8, interval: i32, label: [*c]i8) callconv(.c) void;
pub extern const vexTasksRun: *const fn() callconv(.c) void;
pub extern const vexTaskSleep: *const fn(time: u32) callconv(.c) void;
pub extern const vexTaskGetCallbackAndId: *const fn(index: u32, callback_id: [*c]i32) callconv(.c) [*c]u8;
pub extern const vexBackgroundProcessing: *const fn() callconv(.c) void;
