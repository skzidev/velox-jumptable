const types = @import("./types.zig");
pub extern fn vexSerialWriteChar(channel: u32, c: u8) callconv(.C) i32; // 0x898 
pub extern fn vexSerialWriteBuffer(channel: u32, data: [*c]u8, data_len: u32) callconv(.C) i32; // 0x89c 
pub extern fn vexSerialReadChar(channel: u32) callconv(.C) i32; // 0x8a0 
pub extern fn vexSerialPeekChar(channel: u32) callconv(.C) i32; // 0x8a4 
pub extern fn vexSerialWriteFree(channel: u32) callconv(.C) i32; // 0x8ac 
