const types = @import("./types.zig");
pub extern const vexDisplayForegroundColor: *const fn(col: u32) callconv(.c) i32; // 0x640 
pub extern const vexDisplayBackgroundColor: *const fn(col: u32) callconv(.c) i32; // 0x644 
pub extern const vexDisplayErase: *const fn() callconv(.c) i32; // 0x648 
pub extern const vexDisplayScroll: *const fn(nStartLine: i32, nLines: i32) callconv(.c) i32; // 0x64c 
pub extern const vexDisplayScrollRect: *const fn(x1: i32, y1: i32, x2: i32, y2: i32, nLines: i32) callconv(.c) i32; // 0x650 
pub extern const vexDisplayCopyRect: *const fn(x1: i32, y1: i32, x2: i32, y2: i32, pSrc: [*c]u32, srcStride: i32) callconv(.c) i32; // 0x654 
pub extern const vexDisplayPixelSet: *const fn(x: u32, y: u32) callconv(.c) i32; // 0x658 
pub extern const vexDisplayPixelClear: *const fn(x: u32, y: u32) callconv(.c) i32; // 0x65c 
pub extern const vexDisplayLineDraw: *const fn(x1: i32, y1: i32, x2: i32, y2: i32) callconv(.c) i32; // 0x660 
pub extern const vexDisplayLineClear: *const fn(x1: i32, y1: i32, x2: i32, y2: i32) callconv(.c) i32; // 0x664 
pub extern const vexDisplayRectDraw: *const fn(x1: i32, y1: i32, x2: i32, y2: i32) callconv(.c) i32; // 0x668 
pub extern const vexDisplayRectClear: *const fn(x1: i32, y1: i32, x2: i32, y2: i32) callconv(.c) i32; // 0x66c 
pub extern const vexDisplayRectFill: *const fn(x1: i32, y1: i32, x2: i32, y2: i32) callconv(.c) i32; // 0x670 
pub extern const vexDisplayCircleDraw: *const fn(xc: i32, yc: i32, radius: i32) callconv(.c) i32; // 0x674 
pub extern const vexDisplayCircleClear: *const fn(xc: i32, yc: i32, radius: i32) callconv(.c) i32; // 0x678 
pub extern const vexDisplayCircleFill: *const fn(xc: i32, yc: i32, radius: i32) callconv(.c) i32; // 0x67c 
pub extern const vexDisplayVPrintf: *const fn(xpos: i32, ypos: i32, bOpaque: i32, format: [*c]i8, ...) callconv(.c) i32; // 0x680 
pub extern const vexDisplayVString: *const fn(nLineNumber: i32, format: [*c]i8, ...) callconv(.c) i32; // 0x684 
pub extern const vexDisplayVStringAt: *const fn(xpos: i32, ypos: i32, format: [*c]i8, ...) callconv(.c) i32; // 0x688 
pub extern const vexDisplayVBigString: *const fn(nLineNumber: i32, format: [*c]i8, ...) callconv(.c) i32; // 0x68c 
pub extern const vexDisplayVBigStringAt: *const fn(xpos: i32, ypos: i32, format: [*c]i8, ...) callconv(.c) i32; // 0x690 
pub extern const vexDisplayVCenteredString: *const fn(nLineNumber: i32, format: [*c]i8, ...) callconv(.c) i32; // 0x694 
pub extern const vexDisplayVBigCenteredString: *const fn(nLineNumber: i32, format: [*c]i8, ...) callconv(.c) i32; // 0x698 
pub extern const vexDisplayTextSize: *const fn(n: u32, d: u32) callconv(.c) i32; // 0x6a8 
pub extern const vexDisplayVSmallStringAt: *const fn(xpos: i32, ypos: i32, format: [*c]i8, ...) callconv(.c) i32; // 0x6b0 
pub extern const vexDisplayFontNamedSet: *const fn(pFontName: [*c]i8) callconv(.c) i32; // 0x6b4 
pub extern const vexDisplayForegroundColorGet: *const fn() callconv(.c) i32; // 0x6b8 
pub extern const vexDisplayBackgroundColorGet: *const fn() callconv(.c) i32; // 0x6bc 
pub extern const vexDisplayStringWidthGet: *const fn(pString: [*c]i8) callconv(.c) i32; // 0x6c0 
pub extern const vexDisplayStringHeightGet: *const fn(pString: [*c]i8) callconv(.c) i32; // 0x6c4 
pub extern const vexDisplayClipRegionSet: *const fn(x1: i32, y1: i32, x2: i32, y2: i32) callconv(.c) i32; // 0x794 
pub extern const vexDisplayRender: *const fn(bVsyncWait: types.Bool, bRunScheduler: types.Bool) callconv(.c) i32; // 0x7a0 
pub extern const vexDisplayDoubleBufferDisable: *const fn() callconv(.c) i32; // 0x7a4 
pub extern const vexDisplayClipRegionSetWithIndex: *const fn(index: i32, x1: i32, y1: i32, x2: i32, y2: i32) callconv(.c) i32; // 0x7a8 
pub extern const vexImageBmpRead: *const fn(ibuf: [*c]u8, oBuf: [*c]types.v5_image, maxw: u32, maxh: u32) callconv(.c) i32; // 0x990 
pub extern const vexImagePngRead: *const fn(ibuf: [*c]u8, oBuf: [*c]types.v5_image, maxw: u32, maxh: u32, ibuflen: u32) callconv(.c) i32; // 0x994 
