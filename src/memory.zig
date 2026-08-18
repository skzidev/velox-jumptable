
/// # vexScratchMemoryPtr
///
/// **Public API**
///
/// 
///
/// _defined in ./src/memory.zig. from public_signatures.h:386._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexScratchMemoryPtr%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int32_t vexScratchMemoryPtr(void ** ptr);
/// ```
pub extern const vexScratchMemoryPtr: *const fn(ptr: [*c]void) callconv(.c) i32;

/// # vexScratchMemoryLock
///
/// **Public API**
///
/// 
///
/// _defined in ./src/memory.zig. from public_signatures.h:387._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexScratchMemoryLock%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int vexScratchMemoryLock();
/// ```
pub extern const vexScratchMemoryLock: *const fn() callconv(.c) i32;

/// # vexScratchMemoryUnlock
///
/// **Public API**
///
/// 
///
/// _defined in ./src/memory.zig. from public_signatures.h:388._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexScratchMemoryUnlock%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexScratchMemoryUnlock();
/// ```
pub extern const vexScratchMemoryUnlock: *const fn() callconv(.c) void;
