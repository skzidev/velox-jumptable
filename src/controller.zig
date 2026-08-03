const types = @import("./types.zig");
pub extern fn vexControllerGet(id: types.V5_ControllerId, index: types.V5_ControllerIndex) callconv(.c) i32; // 0x1a4 
pub extern fn vexControllerConnectionStatusGet(id: types.V5_ControllerId) callconv(.c) i32; // 0x1a8 
pub extern fn vexControllerTextSet(id: u32, line: u32, col: u32, buf: [*c]u8) callconv(.c) i32; // 0x1ac 
