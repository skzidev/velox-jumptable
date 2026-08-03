const types = @import("./types.zig");
pub extern "C" fn vexTouchUserCallbackSet(callback: [*c]u8) i32; // 0x960 
pub extern "C" fn vexTouchDataGet(status: [*c]types.V5_TouchStatus) i32; // 0x964 
