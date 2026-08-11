const types = @import("types.zig");

/// # vexCompetitionStatus
///
/// **Public API**
///
/// 
///
/// _defined in ./src/competition.zig. from public_signatures.h:447._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexCompetitionStatus%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// uint32_t vexCompetitionStatus();
/// ```
pub extern const vexCompetitionStatus: *const fn() callconv(.c) u32;

/// # vexCompetitionControl
///
/// **Public API**
///
/// 
///
/// _defined in ./src/competition.zig. from public_signatures.h:448._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexCompetitionControl%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexCompetitionControl(uint32_t data);
/// ```
pub extern const vexCompetitionControl: *const fn(data: u32) callconv(.c) void;
