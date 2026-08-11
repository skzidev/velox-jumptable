const types = @import("types.zig");

/// # vexControllerGet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/controller.zig. from public_signatures.h:47._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexControllerGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int32_t vexControllerGet(V5_ControllerId id, V5_ControllerIndex index);
/// ```
pub extern const vexControllerGet: *const fn(id: types.V5_ControllerId,index: types.V5_ControllerIndex) callconv(.c) i32;

/// # vexControllerConnectionStatusGet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/controller.zig. from public_signatures.h:48._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexControllerConnectionStatusGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// V5_ControllerStatus vexControllerConnectionStatusGet(V5_ControllerId id);
/// ```
pub extern const vexControllerConnectionStatusGet: *const fn(id: types.V5_ControllerId) callconv(.c) types.V5_ControllerStatus;

/// # vexControllerTextSet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/controller.zig. from public_signatures.h:49._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexControllerTextSet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int vexControllerTextSet(V5_ControllerId id, uint32_t line, uint32_t col, const char * str);
/// ```
pub extern const vexControllerTextSet: *const fn(id: types.V5_ControllerId,line: u32,col: u32,str: [*:0]const u8) callconv(.c) i32;
