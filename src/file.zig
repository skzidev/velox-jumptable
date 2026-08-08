//! This file was derived from the 'file' symbol group 
// This file was programmatically generated. These symbols may resolve to the incorrect location if firmware changes.
const types = @import("./types.zig");
pub extern const vexFileMountSD: *const fn() callconv(.c) types.FRESULT;
pub extern const vexFileDirectoryGet: *const fn(path: [*c]i8, buffer: [*c]i8, len: u32) callconv(.c) types.FRESULT;
pub extern const vexFileOpen: *const fn(filename: [*c]i8, mode: [*c]i8) callconv(.c) [*c]types.FIL;
pub extern const vexFileOpenWrite: *const fn(filename: [*c]i8) callconv(.c) [*c]types.FIL;
pub extern const vexFileOpenCreate: *const fn(filename: [*c]i8) callconv(.c) [*c]types.FIL;
pub extern const vexFileClose: *const fn(fdp: [*c]types.FIL) callconv(.c) void;
pub extern const vexFileWrite: *const fn(buf: [*c]i8, size: u32, nItems: u32, fdp: [*c]types.FIL) callconv(.c) i32;
pub extern const vexFileSize: *const fn(fdp: [*c]types.FIL) callconv(.c) i32;
pub extern const vexFileSeek: *const fn(fdp: [*c]types.FIL, offset: u32, whence: i32) callconv(.c) types.FRESULT;
pub extern const vexFileRead: *const fn(buf: [*c]i8, size: u32, nItems: u32, fdp: [*c]types.FIL) callconv(.c) i32;
pub extern const vexFileDriveStatus: *const fn(drive: u32) callconv(.c) bool;
pub extern const vexFileTell: *const fn(fdp: [*c]types.FIL) callconv(.c) i32;
pub extern const vexFileSync: *const fn(fdp: [*c]types.FIL) callconv(.c) void;
pub extern const vexFileStatus: *const fn(filename: [*c]i8) callconv(.c) u32;
