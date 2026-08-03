const types = @import("./types.zig");
pub extern "C" fn vexScratchMemoryPtr(ptr: [*c]u8) i32; // 0x01c 
pub extern "C" fn vex_vprintf(format: [*c]i8, ...) i32; // 0x0f0 
pub extern "C" fn vex_vsprintf(out: [*c]i8, format: [*c]i8, ...) i32; // 0x0f4 
pub extern "C" fn vex_vsnprintf(out: [*c]i8, max_len: u32, format: [*c]i8, ...) i32; // 0x0f8 
pub extern "C" fn vexSystemVersion() i32; // 0x1000 
pub extern "C" fn vexStdlibVersion() i32; // 0x1004 
pub extern "C" fn vexSystemTimeGet() i32; // 0x118 
pub extern "C" fn vexGettime() i32; // 0x11c 
pub extern "C" fn vexGetdate() i32; // 0x120 
pub extern "C" fn vexSystemMemoryDump() i32; // 0x124 
pub extern "C" fn vexSystemDigitalIO(pin: u32, value: u32) i32; // 0x128 
pub extern "C" fn vexSystemStartupOptions() i32; // 0x12c 
pub extern "C" fn vexSystemExitRequest() i32; // 0x130 
pub extern "C" fn vexSystemHighResTimeGet() i32; // 0x134 
pub extern "C" fn vexSystemPowerupTimeGet() i32; // 0x138 
pub extern "C" fn vexSystemLinkAddrGet() i32; // 0x13c 
pub extern "C" fn vexSystemUsbStatus() i32; // 0x174 
pub extern "C" fn vexSystemTimerStop() i32; // 0x8c0 
pub extern "C" fn vexSystemTimerClearInterrupt() i32; // 0x8c4 
pub extern "C" fn vexSystemTimerReinitForRtos(priority: u32, handler: [*c]u8) i32; // 0x8c8 
pub extern "C" fn vexSystemApplicationIRQHandler(ulICCIAR: u32) i32; // 0x8cc 
pub extern "C" fn vexSystemWatchdogReinitRtos() i32; // 0x8d0 
pub extern "C" fn vexSystemWatchdogGet() i32; // 0x8d4 
pub extern "C" fn vexSystemBoot() i32; // 0x910 
pub extern "C" fn vexSystemUndefinedException() i32; // 0x914 
pub extern "C" fn vexSystemFIQInterrupt() i32; // 0x918 
pub extern "C" fn vexSystemIRQInterrupt() i32; // 0x91c 
pub extern "C" fn vexSystemSWInterrupt() i32; // 0x920 
pub extern "C" fn vexSystemDataAbortInterrupt() i32; // 0x924 
pub extern "C" fn vexSystemPrefetchAbortInterrupt() i32; // 0x928 
pub extern "C" fn vexScratchMemoryLock() i32; // 0x998 
pub extern "C" fn vexScratchMemoryUnlock() i32; // 0x99c 
