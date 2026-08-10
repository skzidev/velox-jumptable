const types = @import("types.zig");
pub extern const vexScratchMemoryPtr: *const fn(ptr: [*c]void) callconv(.c) i32;
pub extern const vexScratchMemoryLock: *const fn() callconv(.c) types.int;
pub extern const vexScratchMemoryUnlock: *const fn() callconv(.c) void;
