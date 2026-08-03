const types = @import("./types.zig");
pub extern fn vexScratchMemoryPtr(ptr: [*c]u8) callconv(.c) i32; // 0x01c 
pub extern fn vex_vprintf(format: [*c]i8, ...) callconv(.c) i32; // 0x0f0 
pub extern fn vex_vsprintf(out: [*c]i8, format: [*c]i8, ...) callconv(.c) i32; // 0x0f4 
pub extern fn vex_vsnprintf(out: [*c]i8, max_len: u32, format: [*c]i8, ...) callconv(.c) i32; // 0x0f8 
pub extern fn vexSystemVersion() callconv(.c) i32; // 0x1000 
pub extern fn vexStdlibVersion() callconv(.c) i32; // 0x1004 
pub extern fn vexSystemTimeGet() callconv(.c) i32; // 0x118 
pub extern fn vexGettime() callconv(.c) i32; // 0x11c 
pub extern fn vexGetdate() callconv(.c) i32; // 0x120 
pub extern fn vexSystemMemoryDump() callconv(.c) i32; // 0x124 
pub extern fn vexSystemDigitalIO(pin: u32, value: u32) callconv(.c) i32; // 0x128 
pub extern fn vexSystemStartupOptions() callconv(.c) i32; // 0x12c 
pub extern fn vexSystemExitRequest() callconv(.c) i32; // 0x130 
pub extern fn vexSystemHighResTimeGet() callconv(.c) i32; // 0x134 
pub extern fn vexSystemPowerupTimeGet() callconv(.c) i32; // 0x138 
pub extern fn vexSystemLinkAddrGet() callconv(.c) i32; // 0x13c 
pub extern fn vexSystemUsbStatus() callconv(.c) i32; // 0x174 
pub extern fn vexSystemTimerStop() callconv(.c) i32; // 0x8c0 
pub extern fn vexSystemTimerClearInterrupt() callconv(.c) i32; // 0x8c4 
pub extern fn vexSystemTimerReinitForRtos(priority: u32, handler: [*c]u8) callconv(.c) i32; // 0x8c8 
pub extern fn vexSystemApplicationIRQHandler(ulICCIAR: u32) callconv(.c) i32; // 0x8cc 
pub extern fn vexSystemWatchdogReinitRtos() callconv(.c) i32; // 0x8d0 
pub extern fn vexSystemWatchdogGet() callconv(.c) i32; // 0x8d4 
pub extern fn vexSystemBoot() callconv(.c) i32; // 0x910 
pub extern fn vexSystemUndefinedException() callconv(.c) i32; // 0x914 
pub extern fn vexSystemFIQInterrupt() callconv(.c) i32; // 0x918 
pub extern fn vexSystemIRQInterrupt() callconv(.c) i32; // 0x91c 
pub extern fn vexSystemSWInterrupt() callconv(.c) i32; // 0x920 
pub extern fn vexSystemDataAbortInterrupt() callconv(.c) i32; // 0x924 
pub extern fn vexSystemPrefetchAbortInterrupt() callconv(.c) i32; // 0x928 
pub extern fn vexScratchMemoryLock() callconv(.c) i32; // 0x998 
pub extern fn vexScratchMemoryUnlock() callconv(.c) i32; // 0x99c 
