const types = @import("./types.zig");
pub extern const vexCompetitionStatus: *const fn() callconv(.c) i32; // 0x9d8 
pub extern const vexCompetitionControl: *const fn(data: u32) callconv(.c) i32; // 0x9dc 
