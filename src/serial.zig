const types = @import("./types.zig");
pub extern const vexSerialWriteChar: *const fn(channel: u32, c: u8) callconv(.c) i32; // 0x898 
pub extern const vexSerialWriteBuffer: *const fn(channel: u32, data: [*c]u8, data_len: u32) callconv(.c) i32; // 0x89c 
pub extern const vexSerialReadChar: *const fn(channel: u32) callconv(.c) i32; // 0x8a0 
pub extern const vexSerialPeekChar: *const fn(channel: u32) callconv(.c) i32; // 0x8a4 
pub extern const vexSerialWriteFree: *const fn(channel: u32) callconv(.c) i32; // 0x8ac 
