const types = @import("./types.zig");
pub extern const vexFileMountSD: *const fn() callconv(.c) i32; // 0x7d0 
pub extern const vexFileDirectoryGet: *const fn(path: [*c]i8, buffer: [*c]i8, len: u32) callconv(.c) i32; // 0x7d4 
pub extern const vexFileOpen: *const fn(filename: [*c]i8, mode: [*c]i8) callconv(.c) i32; // 0x7d8 
pub extern const vexFileOpenWrite: *const fn(filename: [*c]i8) callconv(.c) i32; // 0x7dc 
pub extern const vexFileOpenCreate: *const fn(filename: [*c]i8) callconv(.c) i32; // 0x7e0 
pub extern const vexFileClose: *const fn(fdp: [*c]types.FIL) callconv(.c) i32; // 0x7e4 
pub extern const vexFileWrite: *const fn(buf: [*c]i8, size: u32, nItems: u32, fdp: [*c]types.FIL) callconv(.c) i32; // 0x7ec 
pub extern const vexFileSize: *const fn(fdp: [*c]types.FIL) callconv(.c) i32; // 0x7f0 
pub extern const vexFileSeek: *const fn(fdp: [*c]types.FIL, offset: u32, whence: i32) callconv(.c) i32; // 0x7f4 
pub extern const vexFileRead: *const fn(buf: [*c]i8, size: u32, nItems: u32, fdp: [*c]types.FIL) callconv(.c) i32; // 0x7f8 
pub extern const vexFileDriveStatus: *const fn(drive: u32) callconv(.c) i32; // 0x7fc 
pub extern const vexFileTell: *const fn(fdp: [*c]types.FIL) callconv(.c) i32; // 0x800 
pub extern const vexFileSync: *const fn(fdp: [*c]types.FIL) callconv(.c) i32; // 0x804 
pub extern const vexFileStatus: *const fn(filename: [*c]i8) callconv(.c) i32; // 0x808 
