//! This file was derived from the 'competition' symbol group 
// This file was programmatically generated. These symbols may resolve to the incorrect location if firmware changes.
const types = @import("./types.zig");
pub extern const vexCompetitionStatus: *const fn() callconv(.c) u32;
pub extern const vexCompetitionControl: *const fn(data: u32) callconv(.c) void;
