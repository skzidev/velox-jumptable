const types = @import("./types.zig");
pub extern "C" fn vexScratchMemoryPtr(ptr: [*c]u8) c_int; // 0x01c 
pub extern "C" fn vex_vprintf(format: [*c]i8, ...) c_int; // 0x0f0 
pub extern "C" fn vex_vsprintf(out: [*c]i8, format: [*c]i8, ...) c_int; // 0x0f4 
pub extern "C" fn vex_vsnprintf(out: [*c]i8, max_len: u32, format: [*c]i8, ...) c_int; // 0x0f8 
pub extern "C" fn vexSystemVersion() c_int; // 0x1000 
pub extern "C" fn vexStdlibVersion() c_int; // 0x1004 
pub extern "C" fn vexSystemTimeGet() c_int; // 0x118 
pub extern "C" fn vexGettime() c_int; // 0x11c 
pub extern "C" fn vexGetdate() c_int; // 0x120 
pub extern "C" fn vexSystemMemoryDump() c_int; // 0x124 
pub extern "C" fn vexSystemDigitalIO(pin: u32, value: u32) c_int; // 0x128 
pub extern "C" fn vexSystemStartupOptions() c_int; // 0x12c 
pub extern "C" fn vexSystemExitRequest() c_int; // 0x130 
pub extern "C" fn vexSystemHighResTimeGet() c_int; // 0x134 
pub extern "C" fn vexSystemPowerupTimeGet() c_int; // 0x138 
pub extern "C" fn vexSystemLinkAddrGet() c_int; // 0x13c 
pub extern "C" fn vexSystemUsbStatus() c_int; // 0x174 
pub extern "C" fn vexSystemTimerStop() c_int; // 0x8c0 
pub extern "C" fn vexSystemTimerClearInterrupt() c_int; // 0x8c4 
pub extern "C" fn vexSystemTimerReinitForRtos(priority: u32, handler: [*c]u8) c_int; // 0x8c8 
pub extern "C" fn vexSystemApplicationIRQHandler(ulICCIAR: u32) c_int; // 0x8cc 
pub extern "C" fn vexSystemWatchdogReinitRtos() c_int; // 0x8d0 
pub extern "C" fn vexSystemWatchdogGet() c_int; // 0x8d4 
pub extern "C" fn vexSystemBoot() c_int; // 0x910 
pub extern "C" fn vexSystemUndefinedException() c_int; // 0x914 
pub extern "C" fn vexSystemFIQInterrupt() c_int; // 0x918 
pub extern "C" fn vexSystemIRQInterrupt() c_int; // 0x91c 
pub extern "C" fn vexSystemSWInterrupt() c_int; // 0x920 
pub extern "C" fn vexSystemDataAbortInterrupt() c_int; // 0x924 
pub extern "C" fn vexSystemPrefetchAbortInterrupt() c_int; // 0x928 
pub extern "C" fn vexScratchMemoryLock() c_int; // 0x998 
pub extern "C" fn vexScratchMemoryUnlock() c_int; // 0x99c 
