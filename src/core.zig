const types = @import("types.zig");

/// # vexDebug
///
/// **Public API**
///
/// 
///
/// _defined in ./src/core.zig. from public_signatures.h:10._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDebug%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int32_t vexDebug(const char * fmt, ...);
/// ```
pub extern const vexDebug: *const fn(fmt: [*:0]const u8,...) callconv(.c) i32;

/// # vex_printf
///
/// **Public API**
///
/// 
///
/// _defined in ./src/core.zig. from public_signatures.h:11._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vex_printf%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int32_t vex_printf(const char * fmt, ...);
/// ```
pub extern const vex_printf: *const fn(fmt: [*:0]const u8,...) callconv(.c) i32;

/// # vex_sprintf
///
/// **Public API**
///
/// 
///
/// _defined in ./src/core.zig. from public_signatures.h:12._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vex_sprintf%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int32_t vex_sprintf(char * out, const char * format, ...);
/// ```
pub extern const vex_sprintf: *const fn(out: [*c]u8,format: [*:0]const u8,...) callconv(.c) i32;

/// # vex_snprintf
///
/// **Public API**
///
/// 
///
/// _defined in ./src/core.zig. from public_signatures.h:13._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vex_snprintf%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int32_t vex_snprintf(char * out, uint32_t max_len, const char * format, ...);
/// ```
pub extern const vex_snprintf: *const fn(out: [*c]u8,max_len: u32,format: [*:0]const u8,...) callconv(.c) i32;

/// # vex_vsprintf
///
/// **Public API**
///
/// 
///
/// _defined in ./src/core.zig. from public_signatures.h:14._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vex_vsprintf%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int32_t vex_vsprintf(char * out, const char * format, int args);
/// ```
pub extern const vex_vsprintf: *const fn(out: [*c]u8,format: [*:0]const u8,args: i32) callconv(.c) i32;

/// # vex_vsnprintf
///
/// **Public API**
///
/// 
///
/// _defined in ./src/core.zig. from public_signatures.h:15._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vex_vsnprintf%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int32_t vex_vsnprintf(char * out, uint32_t max_len, const char * format, int args);
/// ```
pub extern const vex_vsnprintf: *const fn(out: [*c]u8,max_len: u32,format: [*:0]const u8,args: i32) callconv(.c) i32;

/// # vexGettime
///
/// **Public API**
///
/// 
///
/// _defined in ./src/core.zig. from public_signatures.h:20._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexGettime%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexGettime(struct time * pTime);
/// ```
pub extern const vexGettime: *const fn(pTime: [*c]types.time) callconv(.c) void;

/// # vexGetdate
///
/// **Public API**
///
/// 
///
/// _defined in ./src/core.zig. from public_signatures.h:21._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexGetdate%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexGetdate(struct date * pDate);
/// ```
pub extern const vexGetdate: *const fn(pDate: [*c]types.date) callconv(.c) void;

/// # vexAdiAddrLedSet
///
/// **Private API**
///
/// 
///
/// _defined in ./src/core.zig. from private_signatures.h:258._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexAdiAddrLedSet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int32_t vexAdiAddrLedSet(uint32_t index, uint32_t port, uint32_t * pData, uint32_t nOffset, uint32_t nLength, uint32_t options);
/// ```
pub extern const vexAdiAddrLedSet: *const fn(index: u32,port: u32,pData: [*c]u32,nOffset: u32,nLength: u32,options: u32) callconv(.c) i32;

/// # vexPrivateApiEnable
///
/// **Private API**
///
/// 
///
/// _defined in ./src/core.zig. from private_signatures.h:261._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexPrivateApiEnable%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexPrivateApiEnable();
/// ```
pub extern const vexPrivateApiEnable: *const fn() callconv(.c) void;

/// # vexPrivateApiDisable
///
/// **Private API**
///
/// 
///
/// _defined in ./src/core.zig. from private_signatures.h:262._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexPrivateApiDisable%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexPrivateApiDisable();
/// ```
pub extern const vexPrivateApiDisable: *const fn() callconv(.c) void;
