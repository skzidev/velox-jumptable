const types = @import("./types.zig");
pub extern fn vexDisplayForegroundColor(col: u32) callconv(.c) i32; // 0x640 
pub extern fn vexDisplayBackgroundColor(col: u32) callconv(.c) i32; // 0x644 
pub extern fn vexDisplayErase() callconv(.c) i32; // 0x648 
pub extern fn vexDisplayScroll(nStartLine: i32, nLines: i32) callconv(.c) i32; // 0x64c 
pub extern fn vexDisplayScrollRect(x1: i32, y1: i32, x2: i32, y2: i32, nLines: i32) callconv(.c) i32; // 0x650 
pub extern fn vexDisplayCopyRect(x1: i32, y1: i32, x2: i32, y2: i32, pSrc: [*c]u32, srcStride: i32) callconv(.c) i32; // 0x654 
pub extern fn vexDisplayPixelSet(x: u32, y: u32) callconv(.c) i32; // 0x658 
pub extern fn vexDisplayPixelClear(x: u32, y: u32) callconv(.c) i32; // 0x65c 
pub extern fn vexDisplayLineDraw(x1: i32, y1: i32, x2: i32, y2: i32) callconv(.c) i32; // 0x660 
pub extern fn vexDisplayLineClear(x1: i32, y1: i32, x2: i32, y2: i32) callconv(.c) i32; // 0x664 
pub extern fn vexDisplayRectDraw(x1: i32, y1: i32, x2: i32, y2: i32) callconv(.c) i32; // 0x668 
pub extern fn vexDisplayRectClear(x1: i32, y1: i32, x2: i32, y2: i32) callconv(.c) i32; // 0x66c 
pub extern fn vexDisplayRectFill(x1: i32, y1: i32, x2: i32, y2: i32) callconv(.c) i32; // 0x670 
pub extern fn vexDisplayCircleDraw(xc: i32, yc: i32, radius: i32) callconv(.c) i32; // 0x674 
pub extern fn vexDisplayCircleClear(xc: i32, yc: i32, radius: i32) callconv(.c) i32; // 0x678 
pub extern fn vexDisplayCircleFill(xc: i32, yc: i32, radius: i32) callconv(.c) i32; // 0x67c 
pub extern fn vexDisplayVPrintf(xpos: i32, ypos: i32, bOpaque: i32, format: [*c]i8, ...) callconv(.c) i32; // 0x680 
pub extern fn vexDisplayVString(nLineNumber: i32, format: [*c]i8, ...) callconv(.c) i32; // 0x684 
pub extern fn vexDisplayVStringAt(xpos: i32, ypos: i32, format: [*c]i8, ...) callconv(.c) i32; // 0x688 
pub extern fn vexDisplayVBigString(nLineNumber: i32, format: [*c]i8, ...) callconv(.c) i32; // 0x68c 
pub extern fn vexDisplayVBigStringAt(xpos: i32, ypos: i32, format: [*c]i8, ...) callconv(.c) i32; // 0x690 
pub extern fn vexDisplayVCenteredString(nLineNumber: i32, format: [*c]i8, ...) callconv(.c) i32; // 0x694 
pub extern fn vexDisplayVBigCenteredString(nLineNumber: i32, format: [*c]i8, ...) callconv(.c) i32; // 0x698 
pub extern fn vexDisplayTextSize(n: u32, d: u32) callconv(.c) i32; // 0x6a8 
pub extern fn vexDisplayVSmallStringAt(xpos: i32, ypos: i32, format: [*c]i8, ...) callconv(.c) i32; // 0x6b0 
pub extern fn vexDisplayFontNamedSet(pFontName: [*c]i8) callconv(.c) i32; // 0x6b4 
pub extern fn vexDisplayForegroundColorGet() callconv(.c) i32; // 0x6b8 
pub extern fn vexDisplayBackgroundColorGet() callconv(.c) i32; // 0x6bc 
pub extern fn vexDisplayStringWidthGet(pString: [*c]i8) callconv(.c) i32; // 0x6c0 
pub extern fn vexDisplayStringHeightGet(pString: [*c]i8) callconv(.c) i32; // 0x6c4 
pub extern fn vexDisplayClipRegionSet(x1: i32, y1: i32, x2: i32, y2: i32) callconv(.c) i32; // 0x794 
pub extern fn vexDisplayRender(bVsyncWait: types.Bool, bRunScheduler: types.Bool) callconv(.c) i32; // 0x7a0 
pub extern fn vexDisplayDoubleBufferDisable() callconv(.c) i32; // 0x7a4 
pub extern fn vexDisplayClipRegionSetWithIndex(index: i32, x1: i32, y1: i32, x2: i32, y2: i32) callconv(.c) i32; // 0x7a8 
pub extern fn vexImageBmpRead(ibuf: [*c]u8, oBuf: [*c]types.v5_image, maxw: u32, maxh: u32) callconv(.c) i32; // 0x990 
pub extern fn vexImagePngRead(ibuf: [*c]u8, oBuf: [*c]types.v5_image, maxw: u32, maxh: u32, ibuflen: u32) callconv(.c) i32; // 0x994 
