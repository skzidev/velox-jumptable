const types = @import("types.zig");

/// # vexImageBmpRead
///
/// **Public API**
///
/// 
///
/// _defined in ./src/image.zig. from public_signatures.h:381._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexImageBmpRead%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// uint32_t vexImageBmpRead(const uint8_t * ibuf, v5_image * oBuf, uint32_t maxw, uint32_t maxh);
/// ```
pub extern const vexImageBmpRead: *const fn(ibuf: [*c]u8,oBuf: [*c]types.v5_image,maxw: u32,maxh: u32) callconv(.c) u32;

/// # vexImagePngRead
///
/// **Public API**
///
/// 
///
/// _defined in ./src/image.zig. from public_signatures.h:383._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexImagePngRead%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// uint32_t vexImagePngRead(const uint8_t * ibuf, v5_image * oBuf, uint32_t maxw, uint32_t maxh, uint32_t ibuflen);
/// ```
pub extern const vexImagePngRead: *const fn(ibuf: [*c]u8,oBuf: [*c]types.v5_image,maxw: u32,maxh: u32,ibuflen: u32) callconv(.c) u32;
