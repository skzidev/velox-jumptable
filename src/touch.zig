const types = @import("./types.zig");
pub extern "C" fn vexTouchUserCallbackSet(callback: [*c]u8) c_int; // 0x960 
pub extern "C" fn vexTouchDataGet(status: [*c]types.V5_TouchStatus) c_int; // 0x964 
