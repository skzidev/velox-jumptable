const types = @import("./types.zig");
pub extern "C" fn vexControllerGet(id: types.V5_ControllerId, index: types.V5_ControllerIndex) c_int; // 0x1a4 
pub extern "C" fn vexControllerConnectionStatusGet(id: types.V5_ControllerId) c_int; // 0x1a8 
pub extern "C" fn vexControllerTextSet(id: u32, line: u32, col: u32, buf: [*c]u8) c_int; // 0x1ac 
