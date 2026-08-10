const types = @import("types.zig");
pub extern const vexImageBmpRead: *const fn(ibuf: [*c]u8,oBuf: [*c]types.v5_image,maxw: u32,maxh: u32) callconv(.c) u32;
pub extern const vexImagePngRead: *const fn(ibuf: [*c]u8,oBuf: [*c]types.v5_image,maxw: u32,maxh: u32,ibuflen: u32) callconv(.c) u32;
