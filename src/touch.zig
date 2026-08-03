const types = @import("./types.zig");
pub extern const vexTouchUserCallbackSet: *const fn(callback: [*c]u8) callconv(.c) i32; // 0x960 
pub extern const vexTouchDataGet: *const fn(status: [*c]types.V5_TouchStatus) callconv(.c) i32; // 0x964 
