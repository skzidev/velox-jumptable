const types = @import("types.zig");
pub extern const vexTouchUserCallbackSet: *const fn(callback: [*c]fn(types.V5_TouchEvent, i32, i32) callconv(.c) void) callconv(.c) void;
pub extern const vexTouchDataGet: *const fn(status: [*c]types.V5_TouchStatus) callconv(.c) types.int;
