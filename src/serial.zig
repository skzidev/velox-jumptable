const types = @import("./types.zig");
pub extern "C" fn vexSerialWriteChar(channel: u32, c: u8) c_int; // 0x898 
pub extern "C" fn vexSerialWriteBuffer(channel: u32, data: [*c]u8, data_len: u32) c_int; // 0x89c 
pub extern "C" fn vexSerialReadChar(channel: u32) c_int; // 0x8a0 
pub extern "C" fn vexSerialPeekChar(channel: u32) c_int; // 0x8a4 
pub extern "C" fn vexSerialWriteFree(channel: u32) c_int; // 0x8ac 
