const types = @import("types.zig");
pub extern const vexCompetitionStatus: *const fn() callconv(.c) u32;
pub extern const vexCompetitionControl: *const fn(data: u32) callconv(.c) void;
