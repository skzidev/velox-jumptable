//! This file was derived from the 'controller' symbol group 
// This file was programmatically generated. These symbols may resolve to the incorrect location if firmware changes.
const types = @import("./types.zig");
pub extern const vexControllerGet: *const fn(id: types.V5_ControllerId, index: types.V5_ControllerIndex) callconv(.c) i32;
pub extern const vexControllerConnectionStatusGet: *const fn(id: types.V5_ControllerId) callconv(.c) types.V5_ControllerStatus;
pub extern const vexControllerTextSet: *const fn(id: u32, line: u32, col: u32, buf: [*c]u8) callconv(.c) u32;
