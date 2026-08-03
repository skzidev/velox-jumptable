const types = @import("./types.zig");
pub extern fn vexTouchUserCallbackSet(callback: [*c]u8) callconv(.C) i32; // 0x960 
pub extern fn vexTouchDataGet(status: [*c]types.V5_TouchStatus) callconv(.C) i32; // 0x964 
