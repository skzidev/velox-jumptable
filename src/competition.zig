const types = @import("./types.zig");
pub extern "C" fn vexCompetitionStatus() c_int; // 0x9d8 
pub extern "C" fn vexCompetitionControl(data: u32) c_int; // 0x9dc 
