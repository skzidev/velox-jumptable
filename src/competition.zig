const types = @import("./types.zig");
pub extern "C" fn vexCompetitionStatus() i32; // 0x9d8 
pub extern "C" fn vexCompetitionControl(data: u32) i32; // 0x9dc 
