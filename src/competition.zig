const types = @import("./types.zig");
pub extern fn vexCompetitionStatus() callconv(.C) i32; // 0x9d8 
pub extern fn vexCompetitionControl(data: u32) callconv(.C) i32; // 0x9dc 
