const types = @import("types.zig");

/// # vexDisplayForegroundColor
///
/// **Public API**
///
/// 
///
/// _defined in ./src/display.zig. from public_signatures.h:318._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDisplayForegroundColor%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDisplayForegroundColor(uint32_t col);
/// ```
pub extern const vexDisplayForegroundColor: *const fn(col: u32) callconv(.c) void;

/// # vexDisplayBackgroundColor
///
/// **Public API**
///
/// 
///
/// _defined in ./src/display.zig. from public_signatures.h:319._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDisplayBackgroundColor%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDisplayBackgroundColor(uint32_t col);
/// ```
pub extern const vexDisplayBackgroundColor: *const fn(col: u32) callconv(.c) void;

/// # vexDisplayForegroundColorGet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/display.zig. from public_signatures.h:320._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDisplayForegroundColorGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// uint32_t vexDisplayForegroundColorGet();
/// ```
pub extern const vexDisplayForegroundColorGet: *const fn() callconv(.c) u32;

/// # vexDisplayBackgroundColorGet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/display.zig. from public_signatures.h:321._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDisplayBackgroundColorGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// uint32_t vexDisplayBackgroundColorGet();
/// ```
pub extern const vexDisplayBackgroundColorGet: *const fn() callconv(.c) u32;

/// # vexDisplayErase
///
/// **Public API**
///
/// 
///
/// _defined in ./src/display.zig. from public_signatures.h:322._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDisplayErase%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDisplayErase();
/// ```
pub extern const vexDisplayErase: *const fn() callconv(.c) void;

/// # vexDisplayScroll
///
/// **Public API**
///
/// 
///
/// _defined in ./src/display.zig. from public_signatures.h:323._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDisplayScroll%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDisplayScroll(int32_t nStartLine, int32_t nLines);
/// ```
pub extern const vexDisplayScroll: *const fn(nStartLine: i32,nLines: i32) callconv(.c) void;

/// # vexDisplayScrollRect
///
/// **Public API**
///
/// 
///
/// _defined in ./src/display.zig. from public_signatures.h:324._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDisplayScrollRect%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDisplayScrollRect(int32_t x1, int32_t y1, int32_t x2, int32_t y2, int32_t nLines);
/// ```
pub extern const vexDisplayScrollRect: *const fn(x1: i32,y1: i32,x2: i32,y2: i32,nLines: i32) callconv(.c) void;

/// # vexDisplayCopyRect
///
/// **Public API**
///
/// 
///
/// _defined in ./src/display.zig. from public_signatures.h:326._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDisplayCopyRect%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDisplayCopyRect(int32_t x1, int32_t y1, int32_t x2, int32_t y2, uint32_t * pSrc, int32_t srcStride);
/// ```
pub extern const vexDisplayCopyRect: *const fn(x1: i32,y1: i32,x2: i32,y2: i32,pSrc: [*c]u32,srcStride: i32) callconv(.c) void;

/// # vexDisplayPixelSet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/display.zig. from public_signatures.h:328._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDisplayPixelSet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDisplayPixelSet(uint32_t x, uint32_t y);
/// ```
pub extern const vexDisplayPixelSet: *const fn(x: u32,y: u32) callconv(.c) void;

/// # vexDisplayPixelClear
///
/// **Public API**
///
/// 
///
/// _defined in ./src/display.zig. from public_signatures.h:329._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDisplayPixelClear%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDisplayPixelClear(uint32_t x, uint32_t y);
/// ```
pub extern const vexDisplayPixelClear: *const fn(x: u32,y: u32) callconv(.c) void;

/// # vexDisplayLineDraw
///
/// **Public API**
///
/// 
///
/// _defined in ./src/display.zig. from public_signatures.h:330._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDisplayLineDraw%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDisplayLineDraw(int32_t x1, int32_t y1, int32_t x2, int32_t y2);
/// ```
pub extern const vexDisplayLineDraw: *const fn(x1: i32,y1: i32,x2: i32,y2: i32) callconv(.c) void;

/// # vexDisplayLineClear
///
/// **Public API**
///
/// 
///
/// _defined in ./src/display.zig. from public_signatures.h:331._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDisplayLineClear%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDisplayLineClear(int32_t x1, int32_t y1, int32_t x2, int32_t y2);
/// ```
pub extern const vexDisplayLineClear: *const fn(x1: i32,y1: i32,x2: i32,y2: i32) callconv(.c) void;

/// # vexDisplayRectDraw
///
/// **Public API**
///
/// 
///
/// _defined in ./src/display.zig. from public_signatures.h:332._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDisplayRectDraw%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDisplayRectDraw(int32_t x1, int32_t y1, int32_t x2, int32_t y2);
/// ```
pub extern const vexDisplayRectDraw: *const fn(x1: i32,y1: i32,x2: i32,y2: i32) callconv(.c) void;

/// # vexDisplayRectClear
///
/// **Public API**
///
/// 
///
/// _defined in ./src/display.zig. from public_signatures.h:333._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDisplayRectClear%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDisplayRectClear(int32_t x1, int32_t y1, int32_t x2, int32_t y2);
/// ```
pub extern const vexDisplayRectClear: *const fn(x1: i32,y1: i32,x2: i32,y2: i32) callconv(.c) void;

/// # vexDisplayRectFill
///
/// **Public API**
///
/// 
///
/// _defined in ./src/display.zig. from public_signatures.h:334._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDisplayRectFill%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDisplayRectFill(int32_t x1, int32_t y1, int32_t x2, int32_t y2);
/// ```
pub extern const vexDisplayRectFill: *const fn(x1: i32,y1: i32,x2: i32,y2: i32) callconv(.c) void;

/// # vexDisplayCircleDraw
///
/// **Public API**
///
/// 
///
/// _defined in ./src/display.zig. from public_signatures.h:335._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDisplayCircleDraw%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDisplayCircleDraw(int32_t xc, int32_t yc, int32_t radius);
/// ```
pub extern const vexDisplayCircleDraw: *const fn(xc: i32,yc: i32,radius: i32) callconv(.c) void;

/// # vexDisplayCircleClear
///
/// **Public API**
///
/// 
///
/// _defined in ./src/display.zig. from public_signatures.h:336._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDisplayCircleClear%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDisplayCircleClear(int32_t xc, int32_t yc, int32_t radius);
/// ```
pub extern const vexDisplayCircleClear: *const fn(xc: i32,yc: i32,radius: i32) callconv(.c) void;

/// # vexDisplayCircleFill
///
/// **Public API**
///
/// 
///
/// _defined in ./src/display.zig. from public_signatures.h:337._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDisplayCircleFill%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDisplayCircleFill(int32_t xc, int32_t yc, int32_t radius);
/// ```
pub extern const vexDisplayCircleFill: *const fn(xc: i32,yc: i32,radius: i32) callconv(.c) void;

/// # vexDisplayPrintf
///
/// **Public API**
///
/// 
///
/// _defined in ./src/display.zig. from public_signatures.h:339._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDisplayPrintf%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDisplayPrintf(int32_t xpos, int32_t ypos, uint32_t bOpaque, const char * format);
/// ```
pub extern const vexDisplayPrintf: *const fn(xpos: i32,ypos: i32,bOpaque: u32,format: [*:0]const u8) callconv(.c) void;

/// # vexDisplayString
///
/// **Public API**
///
/// 
///
/// _defined in ./src/display.zig. from public_signatures.h:341._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDisplayString%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDisplayString(const int32_t nLineNumber, const char * format);
/// ```
pub extern const vexDisplayString: *const fn(nLineNumber: i32,format: [*:0]const u8) callconv(.c) void;

/// # vexDisplayStringAt
///
/// **Public API**
///
/// 
///
/// _defined in ./src/display.zig. from public_signatures.h:342._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDisplayStringAt%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDisplayStringAt(int32_t xpos, int32_t ypos, const char * format);
/// ```
pub extern const vexDisplayStringAt: *const fn(xpos: i32,ypos: i32,format: [*:0]const u8) callconv(.c) void;

/// # vexDisplayBigString
///
/// **Public API**
///
/// 
///
/// _defined in ./src/display.zig. from public_signatures.h:343._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDisplayBigString%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDisplayBigString(const int32_t nLineNumber, const char * format);
/// ```
pub extern const vexDisplayBigString: *const fn(nLineNumber: i32,format: [*:0]const u8) callconv(.c) void;

/// # vexDisplayBigStringAt
///
/// **Public API**
///
/// 
///
/// _defined in ./src/display.zig. from public_signatures.h:344._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDisplayBigStringAt%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDisplayBigStringAt(int32_t xpos, int32_t ypos, const char * format);
/// ```
pub extern const vexDisplayBigStringAt: *const fn(xpos: i32,ypos: i32,format: [*:0]const u8) callconv(.c) void;

/// # vexDisplaySmallStringAt
///
/// **Public API**
///
/// 
///
/// _defined in ./src/display.zig. from public_signatures.h:345._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDisplaySmallStringAt%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDisplaySmallStringAt(int32_t xpos, int32_t ypos, const char * format);
/// ```
pub extern const vexDisplaySmallStringAt: *const fn(xpos: i32,ypos: i32,format: [*:0]const u8) callconv(.c) void;

/// # vexDisplayCenteredString
///
/// **Public API**
///
/// 
///
/// _defined in ./src/display.zig. from public_signatures.h:347._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDisplayCenteredString%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDisplayCenteredString(const int32_t nLineNumber, const char * format);
/// ```
pub extern const vexDisplayCenteredString: *const fn(nLineNumber: i32,format: [*:0]const u8) callconv(.c) void;

/// # vexDisplayBigCenteredString
///
/// **Public API**
///
/// 
///
/// _defined in ./src/display.zig. from public_signatures.h:349._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDisplayBigCenteredString%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDisplayBigCenteredString(const int32_t nLineNumber, const char * format);
/// ```
pub extern const vexDisplayBigCenteredString: *const fn(nLineNumber: i32,format: [*:0]const u8) callconv(.c) void;

/// # vexDisplayVPrintf
///
/// **Public API**
///
/// 
///
/// _defined in ./src/display.zig. from public_signatures.h:353._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDisplayVPrintf%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDisplayVPrintf(int32_t xpos, int32_t ypos, uint32_t bOpaque, const char * format, int args);
/// ```
pub extern const vexDisplayVPrintf: *const fn(xpos: i32,ypos: i32,bOpaque: u32,format: [*:0]const u8,args: types.int) callconv(.c) void;

/// # vexDisplayVString
///
/// **Public API**
///
/// 
///
/// _defined in ./src/display.zig. from public_signatures.h:355._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDisplayVString%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDisplayVString(const int32_t nLineNumber, const char * format, int args);
/// ```
pub extern const vexDisplayVString: *const fn(nLineNumber: i32,format: [*:0]const u8,args: types.int) callconv(.c) void;

/// # vexDisplayVStringAt
///
/// **Public API**
///
/// 
///
/// _defined in ./src/display.zig. from public_signatures.h:357._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDisplayVStringAt%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDisplayVStringAt(int32_t xpos, int32_t ypos, const char * format, int args);
/// ```
pub extern const vexDisplayVStringAt: *const fn(xpos: i32,ypos: i32,format: [*:0]const u8,args: types.int) callconv(.c) void;

/// # vexDisplayVBigString
///
/// **Public API**
///
/// 
///
/// _defined in ./src/display.zig. from public_signatures.h:359._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDisplayVBigString%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDisplayVBigString(const int32_t nLineNumber, const char * format, int args);
/// ```
pub extern const vexDisplayVBigString: *const fn(nLineNumber: i32,format: [*:0]const u8,args: types.int) callconv(.c) void;

/// # vexDisplayVBigStringAt
///
/// **Public API**
///
/// 
///
/// _defined in ./src/display.zig. from public_signatures.h:361._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDisplayVBigStringAt%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDisplayVBigStringAt(int32_t xpos, int32_t ypos, const char * format, int args);
/// ```
pub extern const vexDisplayVBigStringAt: *const fn(xpos: i32,ypos: i32,format: [*:0]const u8,args: types.int) callconv(.c) void;

/// # vexDisplayVSmallStringAt
///
/// **Public API**
///
/// 
///
/// _defined in ./src/display.zig. from public_signatures.h:363._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDisplayVSmallStringAt%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDisplayVSmallStringAt(int32_t xpos, int32_t ypos, const char * format, int args);
/// ```
pub extern const vexDisplayVSmallStringAt: *const fn(xpos: i32,ypos: i32,format: [*:0]const u8,args: types.int) callconv(.c) void;

/// # vexDisplayVCenteredString
///
/// **Public API**
///
/// 
///
/// _defined in ./src/display.zig. from public_signatures.h:365._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDisplayVCenteredString%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDisplayVCenteredString(const int32_t nLineNumber, const char * format, int args);
/// ```
pub extern const vexDisplayVCenteredString: *const fn(nLineNumber: i32,format: [*:0]const u8,args: types.int) callconv(.c) void;

/// # vexDisplayVBigCenteredString
///
/// **Public API**
///
/// 
///
/// _defined in ./src/display.zig. from public_signatures.h:367._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDisplayVBigCenteredString%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDisplayVBigCenteredString(const int32_t nLineNumber, const char * format, int args);
/// ```
pub extern const vexDisplayVBigCenteredString: *const fn(nLineNumber: i32,format: [*:0]const u8,args: types.int) callconv(.c) void;

/// # vexDisplayTextSize
///
/// **Public API**
///
/// 
///
/// _defined in ./src/display.zig. from public_signatures.h:370._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDisplayTextSize%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDisplayTextSize(uint32_t n, uint32_t d);
/// ```
pub extern const vexDisplayTextSize: *const fn(n: u32,d: u32) callconv(.c) void;

/// # vexDisplayFontNamedSet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/display.zig. from public_signatures.h:371._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDisplayFontNamedSet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDisplayFontNamedSet(const char * pFontName);
/// ```
pub extern const vexDisplayFontNamedSet: *const fn(pFontName: [*:0]const u8) callconv(.c) void;

/// # vexDisplayStringWidthGet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/display.zig. from public_signatures.h:372._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDisplayStringWidthGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int32_t vexDisplayStringWidthGet(const char * pString);
/// ```
pub extern const vexDisplayStringWidthGet: *const fn(pString: [*:0]const u8) callconv(.c) i32;

/// # vexDisplayStringHeightGet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/display.zig. from public_signatures.h:373._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDisplayStringHeightGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int32_t vexDisplayStringHeightGet(const char * pString);
/// ```
pub extern const vexDisplayStringHeightGet: *const fn(pString: [*:0]const u8) callconv(.c) i32;

/// # vexDisplayRender
///
/// **Public API**
///
/// 
///
/// _defined in ./src/display.zig. from public_signatures.h:375._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDisplayRender%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int vexDisplayRender(int bVsyncWait, int bRunScheduler);
/// ```
pub extern const vexDisplayRender: *const fn(bVsyncWait: types.int,bRunScheduler: types.int) callconv(.c) types.int;

/// # vexDisplayDoubleBufferDisable
///
/// **Public API**
///
/// 
///
/// _defined in ./src/display.zig. from public_signatures.h:376._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDisplayDoubleBufferDisable%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDisplayDoubleBufferDisable();
/// ```
pub extern const vexDisplayDoubleBufferDisable: *const fn() callconv(.c) void;

/// # vexDisplayClipRegionSet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/display.zig. from public_signatures.h:378._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDisplayClipRegionSet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDisplayClipRegionSet(int32_t x1, int32_t y1, int32_t x2, int32_t y2);
/// ```
pub extern const vexDisplayClipRegionSet: *const fn(x1: i32,y1: i32,x2: i32,y2: i32) callconv(.c) void;

/// # vexDisplayClipRegionClear
///
/// **Public API**
///
/// 
///
/// _defined in ./src/display.zig. from public_signatures.h:379._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDisplayClipRegionClear%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDisplayClipRegionClear();
/// ```
pub extern const vexDisplayClipRegionClear: *const fn() callconv(.c) void;

/// # vexDisplayThemeIdGet
///
/// **Private API**
///
/// 
///
/// _defined in ./src/display.zig. from private_signatures.h:247._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDisplayThemeIdGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int vexDisplayThemeIdGet();
/// ```
pub extern const vexDisplayThemeIdGet: *const fn() callconv(.c) types.int;

/// # vexDisplayRotateFlagGet
///
/// **Private API**
///
/// 
///
/// _defined in ./src/display.zig. from private_signatures.h:252._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDisplayRotateFlagGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int vexDisplayRotateFlagGet();
/// ```
pub extern const vexDisplayRotateFlagGet: *const fn() callconv(.c) types.int;

/// # vexDisplayClipRegionSetWithIndex
///
/// **Private API**
///
/// 
///
/// _defined in ./src/display.zig. from private_signatures.h:254._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDisplayClipRegionSetWithIndex%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDisplayClipRegionSetWithIndex(int32_t index, int32_t x1, int32_t y1, int32_t x2, int32_t y2);
/// ```
pub extern const vexDisplayClipRegionSetWithIndex: *const fn(index: i32,x1: i32,y1: i32,x2: i32,y2: i32) callconv(.c) void;
