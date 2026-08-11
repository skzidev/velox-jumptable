const types = @import("types.zig");
pub extern const vexStdlibVersion: *const fn() callconv(.c) u32;
pub extern const vexSdkVersion: *const fn() callconv(.c) u32;
pub extern const vexStdlibVersionLinked: *const fn() callconv(.c) u32;
pub extern const vexStdlibVersionVerify: *const fn() callconv(.c) types.int;
