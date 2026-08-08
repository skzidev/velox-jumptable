//! This file was derived from the 'touch' symbol group 
// This file was programmatically generated. These symbols may resolve to the incorrect location if firmware changes.
const types = @import("./types.zig");
pub extern const vexTouchUserCallbackSet: *const fn(callback: [*c]u8) callconv(.c) void;
pub extern const vexTouchDataGet: *const fn(status: [*c]types.V5_TouchStatus) callconv(.c) void;
