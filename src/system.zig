const types = @import("./types.zig");
pub extern const vexScratchMemoryPtr: *const fn(ptr: [*c]u8) callconv(.c) i32; // 0x01c 
pub extern const vex_vprintf: *const fn(format: [*c]i8, ...) callconv(.c) i32; // 0x0f0 
pub extern const vex_vsprintf: *const fn(out: [*c]i8, format: [*c]i8, ...) callconv(.c) i32; // 0x0f4 
pub extern const vex_vsnprintf: *const fn(out: [*c]i8, max_len: u32, format: [*c]i8, ...) callconv(.c) i32; // 0x0f8 
pub extern const vexSystemVersion: *const fn() callconv(.c) i32; // 0x1000 
pub extern const vexStdlibVersion: *const fn() callconv(.c) i32; // 0x1004 
pub extern const vexSystemTimeGet: *const fn() callconv(.c) i32; // 0x118 
pub extern const vexGettime: *const fn() callconv(.c) i32; // 0x11c 
pub extern const vexGetdate: *const fn() callconv(.c) i32; // 0x120 
pub extern const vexSystemMemoryDump: *const fn() callconv(.c) i32; // 0x124 
pub extern const vexSystemDigitalIO: *const fn(pin: u32, value: u32) callconv(.c) i32; // 0x128 
pub extern const vexSystemStartupOptions: *const fn() callconv(.c) i32; // 0x12c 
pub extern const vexSystemExitRequest: *const fn() callconv(.c) i32; // 0x130 
pub extern const vexSystemHighResTimeGet: *const fn() callconv(.c) i32; // 0x134 
pub extern const vexSystemPowerupTimeGet: *const fn() callconv(.c) i32; // 0x138 
pub extern const vexSystemLinkAddrGet: *const fn() callconv(.c) i32; // 0x13c 
pub extern const vexSystemUsbStatus: *const fn() callconv(.c) i32; // 0x174 
pub extern const vexSystemTimerStop: *const fn() callconv(.c) i32; // 0x8c0 
pub extern const vexSystemTimerClearInterrupt: *const fn() callconv(.c) i32; // 0x8c4 
pub extern const vexSystemTimerReinitForRtos: *const fn(priority: u32, handler: [*c]u8) callconv(.c) i32; // 0x8c8 
pub extern const vexSystemApplicationIRQHandler: *const fn(ulICCIAR: u32) callconv(.c) i32; // 0x8cc 
pub extern const vexSystemWatchdogReinitRtos: *const fn() callconv(.c) i32; // 0x8d0 
pub extern const vexSystemWatchdogGet: *const fn() callconv(.c) i32; // 0x8d4 
pub extern const vexSystemBoot: *const fn() callconv(.c) i32; // 0x910 
pub extern const vexSystemUndefinedException: *const fn() callconv(.c) i32; // 0x914 
pub extern const vexSystemFIQInterrupt: *const fn() callconv(.c) i32; // 0x918 
pub extern const vexSystemIRQInterrupt: *const fn() callconv(.c) i32; // 0x91c 
pub extern const vexSystemSWInterrupt: *const fn() callconv(.c) i32; // 0x920 
pub extern const vexSystemDataAbortInterrupt: *const fn() callconv(.c) i32; // 0x924 
pub extern const vexSystemPrefetchAbortInterrupt: *const fn() callconv(.c) i32; // 0x928 
pub extern const vexScratchMemoryLock: *const fn() callconv(.c) i32; // 0x998 
pub extern const vexScratchMemoryUnlock: *const fn() callconv(.c) i32; // 0x99c 
