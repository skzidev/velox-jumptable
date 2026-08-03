const types = @import("./types.zig");
pub extern fn vexFileMountSD() callconv(.c) i32; // 0x7d0 
pub extern fn vexFileDirectoryGet(path: [*c]i8, buffer: [*c]i8, len: u32) callconv(.c) i32; // 0x7d4 
pub extern fn vexFileOpen(filename: [*c]i8, mode: [*c]i8) callconv(.c) i32; // 0x7d8 
pub extern fn vexFileOpenWrite(filename: [*c]i8) callconv(.c) i32; // 0x7dc 
pub extern fn vexFileOpenCreate(filename: [*c]i8) callconv(.c) i32; // 0x7e0 
pub extern fn vexFileClose(fdp: [*c]types.FIL) callconv(.c) i32; // 0x7e4 
pub extern fn vexFileWrite(buf: [*c]i8, size: u32, nItems: u32, fdp: [*c]types.FIL) callconv(.c) i32; // 0x7ec 
pub extern fn vexFileSize(fdp: [*c]types.FIL) callconv(.c) i32; // 0x7f0 
pub extern fn vexFileSeek(fdp: [*c]types.FIL, offset: u32, whence: i32) callconv(.c) i32; // 0x7f4 
pub extern fn vexFileRead(buf: [*c]i8, size: u32, nItems: u32, fdp: [*c]types.FIL) callconv(.c) i32; // 0x7f8 
pub extern fn vexFileDriveStatus(drive: u32) callconv(.c) i32; // 0x7fc 
pub extern fn vexFileTell(fdp: [*c]types.FIL) callconv(.c) i32; // 0x800 
pub extern fn vexFileSync(fdp: [*c]types.FIL) callconv(.c) i32; // 0x804 
pub extern fn vexFileStatus(filename: [*c]i8) callconv(.c) i32; // 0x808 
