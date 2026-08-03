const types = @import("./types.zig");
pub extern "C" fn vexFileMountSD() i32; // 0x7d0 
pub extern "C" fn vexFileDirectoryGet(path: [*c]i8, buffer: [*c]i8, len: u32) i32; // 0x7d4 
pub extern "C" fn vexFileOpen(filename: [*c]i8, mode: [*c]i8) i32; // 0x7d8 
pub extern "C" fn vexFileOpenWrite(filename: [*c]i8) i32; // 0x7dc 
pub extern "C" fn vexFileOpenCreate(filename: [*c]i8) i32; // 0x7e0 
pub extern "C" fn vexFileClose(fdp: [*c]types.FIL) i32; // 0x7e4 
pub extern "C" fn vexFileWrite(buf: [*c]i8, size: u32, nItems: u32, fdp: [*c]types.FIL) i32; // 0x7ec 
pub extern "C" fn vexFileSize(fdp: [*c]types.FIL) i32; // 0x7f0 
pub extern "C" fn vexFileSeek(fdp: [*c]types.FIL, offset: u32, whence: i32) i32; // 0x7f4 
pub extern "C" fn vexFileRead(buf: [*c]i8, size: u32, nItems: u32, fdp: [*c]types.FIL) i32; // 0x7f8 
pub extern "C" fn vexFileDriveStatus(drive: u32) i32; // 0x7fc 
pub extern "C" fn vexFileTell(fdp: [*c]types.FIL) i32; // 0x800 
pub extern "C" fn vexFileSync(fdp: [*c]types.FIL) i32; // 0x804 
pub extern "C" fn vexFileStatus(filename: [*c]i8) i32; // 0x808 
