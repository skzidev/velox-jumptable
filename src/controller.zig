const types = @import("types.zig");
pub extern const vexControllerGet: *const fn(id: types.V5_ControllerId,index: types.V5_ControllerIndex) callconv(.c) i32;
pub extern const vexControllerConnectionStatusGet: *const fn(id: types.V5_ControllerId) callconv(.c) types.V5_ControllerStatus;
pub extern const vexControllerTextSet: *const fn(id: types.V5_ControllerId,line: u32,col: u32,str: [*:0]const u8) callconv(.c) types.int;
