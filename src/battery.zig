const types = @import("types.zig");

/// # vexBatteryVoltageGet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/battery.zig. from public_signatures.h:451._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexBatteryVoltageGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int32_t vexBatteryVoltageGet();
/// ```
pub extern const vexBatteryVoltageGet: *const fn() callconv(.c) i32;

/// # vexBatteryCurrentGet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/battery.zig. from public_signatures.h:452._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexBatteryCurrentGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int32_t vexBatteryCurrentGet();
/// ```
pub extern const vexBatteryCurrentGet: *const fn() callconv(.c) i32;

/// # vexBatteryTemperatureGet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/battery.zig. from public_signatures.h:453._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexBatteryTemperatureGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// double vexBatteryTemperatureGet();
/// ```
pub extern const vexBatteryTemperatureGet: *const fn() callconv(.c) f64;

/// # vexBatteryCapacityGet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/battery.zig. from public_signatures.h:454._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexBatteryCapacityGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// double vexBatteryCapacityGet();
/// ```
pub extern const vexBatteryCapacityGet: *const fn() callconv(.c) f64;
