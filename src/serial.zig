const types = @import("types.zig");

/// # vexSerialWriteChar
///
/// **Public API**
///
/// 
///
/// _defined in ./src/serial.zig. from public_signatures.h:407._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexSerialWriteChar%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int32_t vexSerialWriteChar(uint32_t channel, uint8_t c);
/// ```
pub extern const vexSerialWriteChar: *const fn(channel: u32,c: u8) callconv(.c) i32;

/// # vexSerialWriteBuffer
///
/// **Public API**
///
/// 
///
/// _defined in ./src/serial.zig. from public_signatures.h:408._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexSerialWriteBuffer%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int32_t vexSerialWriteBuffer(uint32_t channel, uint8_t * data, uint32_t data_len);
/// ```
pub extern const vexSerialWriteBuffer: *const fn(channel: u32,data: [*c]u8,data_len: u32) callconv(.c) i32;

/// # vexSerialReadChar
///
/// **Public API**
///
/// 
///
/// _defined in ./src/serial.zig. from public_signatures.h:410._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexSerialReadChar%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int32_t vexSerialReadChar(uint32_t channel);
/// ```
pub extern const vexSerialReadChar: *const fn(channel: u32) callconv(.c) i32;

/// # vexSerialPeekChar
///
/// **Public API**
///
/// 
///
/// _defined in ./src/serial.zig. from public_signatures.h:411._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexSerialPeekChar%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int32_t vexSerialPeekChar(uint32_t channel);
/// ```
pub extern const vexSerialPeekChar: *const fn(channel: u32) callconv(.c) i32;

/// # vexSerialWriteFree
///
/// **Public API**
///
/// 
///
/// _defined in ./src/serial.zig. from public_signatures.h:412._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexSerialWriteFree%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int32_t vexSerialWriteFree(uint32_t channel);
/// ```
pub extern const vexSerialWriteFree: *const fn(channel: u32) callconv(.c) i32;
