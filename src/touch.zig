const types = @import("types.zig");

/// # vexTouchUserCallbackSet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/touch.zig. from public_signatures.h:434._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexTouchUserCallbackSet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexTouchUserCallbackSet(void (*)(V5_TouchEvent, int32_t, int32_t) callback);
/// ```
pub extern const vexTouchUserCallbackSet: *const fn(callback: *const fn(types.V5_TouchEvent, i32, i32) callconv(.c) void) callconv(.c) void;

/// # vexTouchDataGet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/touch.zig. from public_signatures.h:435._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexTouchDataGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int vexTouchDataGet(V5_TouchStatus * status);
/// ```
pub extern const vexTouchDataGet: *const fn(status: [*c]types.V5_TouchStatus) callconv(.c) i32;
