const types = @import("./types.zig");
pub extern "C" fn vexDisplayForegroundColor(col: u32) c_int; // 0x640 
pub extern "C" fn vexDisplayBackgroundColor(col: u32) c_int; // 0x644 
pub extern "C" fn vexDisplayErase() c_int; // 0x648 
pub extern "C" fn vexDisplayScroll(nStartLine: i32, nLines: i32) c_int; // 0x64c 
pub extern "C" fn vexDisplayScrollRect(x1: i32, y1: i32, x2: i32, y2: i32, nLines: i32) c_int; // 0x650 
pub extern "C" fn vexDisplayCopyRect(x1: i32, y1: i32, x2: i32, y2: i32, pSrc: [*c]u32, srcStride: i32) c_int; // 0x654 
pub extern "C" fn vexDisplayPixelSet(x: u32, y: u32) c_int; // 0x658 
pub extern "C" fn vexDisplayPixelClear(x: u32, y: u32) c_int; // 0x65c 
pub extern "C" fn vexDisplayLineDraw(x1: i32, y1: i32, x2: i32, y2: i32) c_int; // 0x660 
pub extern "C" fn vexDisplayLineClear(x1: i32, y1: i32, x2: i32, y2: i32) c_int; // 0x664 
pub extern "C" fn vexDisplayRectDraw(x1: i32, y1: i32, x2: i32, y2: i32) c_int; // 0x668 
pub extern "C" fn vexDisplayRectClear(x1: i32, y1: i32, x2: i32, y2: i32) c_int; // 0x66c 
pub extern "C" fn vexDisplayRectFill(x1: i32, y1: i32, x2: i32, y2: i32) c_int; // 0x670 
pub extern "C" fn vexDisplayCircleDraw(xc: i32, yc: i32, radius: i32) c_int; // 0x674 
pub extern "C" fn vexDisplayCircleClear(xc: i32, yc: i32, radius: i32) c_int; // 0x678 
pub extern "C" fn vexDisplayCircleFill(xc: i32, yc: i32, radius: i32) c_int; // 0x67c 
pub extern "C" fn vexDisplayVPrintf(xpos: i32, ypos: i32, bOpaque: i32, format: [*c]i8, : types....) c_int; // 0x680 
pub extern "C" fn vexDisplayVString(nLineNumber: i32, format: [*c]i8, ...) c_int; // 0x684 
pub extern "C" fn vexDisplayVStringAt(xpos: i32, ypos: i32, format: [*c]i8, ...) c_int; // 0x688 
pub extern "C" fn vexDisplayVBigString(nLineNumber: i32, format: [*c]i8, ...) c_int; // 0x68c 
pub extern "C" fn vexDisplayVBigStringAt(xpos: i32, ypos: i32, format: [*c]i8, ...) c_int; // 0x690 
pub extern "C" fn vexDisplayVCenteredString(nLineNumber: i32, format: [*c]i8, ...) c_int; // 0x694 
pub extern "C" fn vexDisplayVBigCenteredString(nLineNumber: i32, format: [*c]i8, ...) c_int; // 0x698 
pub extern "C" fn vexDisplayTextSize(n: u32, d: u32) c_int; // 0x6a8 
pub extern "C" fn vexDisplayVSmallStringAt(xpos: i32, ypos: i32, format: [*c]i8, ...) c_int; // 0x6b0 
pub extern "C" fn vexDisplayFontNamedSet(pFontName: [*c]i8) c_int; // 0x6b4 
pub extern "C" fn vexDisplayForegroundColorGet() c_int; // 0x6b8 
pub extern "C" fn vexDisplayBackgroundColorGet() c_int; // 0x6bc 
pub extern "C" fn vexDisplayStringWidthGet(pString: [*c]i8) c_int; // 0x6c0 
pub extern "C" fn vexDisplayStringHeightGet(pString: [*c]i8) c_int; // 0x6c4 
pub extern "C" fn vexDisplayClipRegionSet(x1: i32, y1: i32, x2: i32, y2: i32) c_int; // 0x794 
pub extern "C" fn vexDisplayRender(bVsyncWait: types.Bool, bRunScheduler: types.Bool) c_int; // 0x7a0 
pub extern "C" fn vexDisplayDoubleBufferDisable() c_int; // 0x7a4 
pub extern "C" fn vexDisplayClipRegionSetWithIndex(index: i32, x1: i32, y1: i32, x2: i32, y2: i32) c_int; // 0x7a8 
pub extern "C" fn vexImageBmpRead(ibuf: [*c]u8, oBuf: [*c]types.v5_image, maxw: u32, maxh: u32) c_int; // 0x990 
pub extern "C" fn vexImagePngRead(ibuf: [*c]u8, oBuf: [*c]types.v5_image, maxw: u32, maxh: u32, ibuflen: u32) c_int; // 0x994 
