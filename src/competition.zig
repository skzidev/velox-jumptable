const types = @import("./types.zig");
pub extern fn vexCompetitionStatus() callconv(.c) i32; // 0x9d8 
pub extern fn vexCompetitionControl(data: u32) callconv(.c) i32; // 0x9dc 
