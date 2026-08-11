const types = @import("types.zig");

/// # vexSystemTimeGet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/system.zig. from public_signatures.h:19._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexSystemTimeGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// uint32_t vexSystemTimeGet();
/// ```
pub extern const vexSystemTimeGet: *const fn() callconv(.c) u32;

/// # vexSystemMemoryDump
///
/// **Public API**
///
/// 
///
/// _defined in ./src/system.zig. from public_signatures.h:22._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexSystemMemoryDump%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexSystemMemoryDump();
/// ```
pub extern const vexSystemMemoryDump: *const fn() callconv(.c) void;

/// # vexSystemDigitalIO
///
/// **Public API**
///
/// 
///
/// _defined in ./src/system.zig. from public_signatures.h:23._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexSystemDigitalIO%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexSystemDigitalIO(uint32_t pin, uint32_t value);
/// ```
pub extern const vexSystemDigitalIO: *const fn(pin: u32,value: u32) callconv(.c) void;

/// # vexSystemStartupOptions
///
/// **Public API**
///
/// 
///
/// _defined in ./src/system.zig. from public_signatures.h:24._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexSystemStartupOptions%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// uint32_t vexSystemStartupOptions();
/// ```
pub extern const vexSystemStartupOptions: *const fn() callconv(.c) u32;

/// # vexSystemExitRequest
///
/// **Public API**
///
/// 
///
/// _defined in ./src/system.zig. from public_signatures.h:25._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexSystemExitRequest%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexSystemExitRequest();
/// ```
pub extern const vexSystemExitRequest: *const fn() callconv(.c) void;

/// # vexSystemHighResTimeGet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/system.zig. from public_signatures.h:26._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexSystemHighResTimeGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// uint64_t vexSystemHighResTimeGet();
/// ```
pub extern const vexSystemHighResTimeGet: *const fn() callconv(.c) u64;

/// # vexSystemPowerupTimeGet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/system.zig. from public_signatures.h:27._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexSystemPowerupTimeGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// uint64_t vexSystemPowerupTimeGet();
/// ```
pub extern const vexSystemPowerupTimeGet: *const fn() callconv(.c) u64;

/// # vexSystemLinkAddrGet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/system.zig. from public_signatures.h:28._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexSystemLinkAddrGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// uint32_t vexSystemLinkAddrGet();
/// ```
pub extern const vexSystemLinkAddrGet: *const fn() callconv(.c) u32;

/// # vexSystemUsbStatus
///
/// **Public API**
///
/// 
///
/// _defined in ./src/system.zig. from public_signatures.h:29._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexSystemUsbStatus%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// uint32_t vexSystemUsbStatus();
/// ```
pub extern const vexSystemUsbStatus: *const fn() callconv(.c) u32;

/// # vexSystemTimerStop
///
/// **Public API**
///
/// 
///
/// _defined in ./src/system.zig. from public_signatures.h:415._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexSystemTimerStop%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexSystemTimerStop();
/// ```
pub extern const vexSystemTimerStop: *const fn() callconv(.c) void;

/// # vexSystemTimerClearInterrupt
///
/// **Public API**
///
/// 
///
/// _defined in ./src/system.zig. from public_signatures.h:416._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexSystemTimerClearInterrupt%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexSystemTimerClearInterrupt();
/// ```
pub extern const vexSystemTimerClearInterrupt: *const fn() callconv(.c) void;

/// # vexSystemTimerReinitForRtos
///
/// **Public API**
///
/// 
///
/// _defined in ./src/system.zig. from public_signatures.h:417._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexSystemTimerReinitForRtos%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int32_t vexSystemTimerReinitForRtos(uint32_t priority, void (*)(void *) handler);
/// ```
pub extern const vexSystemTimerReinitForRtos: *const fn(priority: u32,handler: *const fn() callconv(.c) void) callconv(.c) i32;

/// # vexSystemApplicationIRQHandler
///
/// **Public API**
///
/// 
///
/// _defined in ./src/system.zig. from public_signatures.h:419._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexSystemApplicationIRQHandler%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexSystemApplicationIRQHandler(uint32_t ulICCIAR);
/// ```
pub extern const vexSystemApplicationIRQHandler: *const fn(ulICCIAR: u32) callconv(.c) void;

/// # vexSystemWatchdogReinitRtos
///
/// **Public API**
///
/// 
///
/// _defined in ./src/system.zig. from public_signatures.h:420._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexSystemWatchdogReinitRtos%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int32_t vexSystemWatchdogReinitRtos();
/// ```
pub extern const vexSystemWatchdogReinitRtos: *const fn() callconv(.c) i32;

/// # vexSystemWatchdogGet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/system.zig. from public_signatures.h:421._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexSystemWatchdogGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// uint32_t vexSystemWatchdogGet();
/// ```
pub extern const vexSystemWatchdogGet: *const fn() callconv(.c) u32;

/// # vexSystemBoot
///
/// **Public API**
///
/// 
///
/// _defined in ./src/system.zig. from public_signatures.h:425._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexSystemBoot%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexSystemBoot();
/// ```
pub extern const vexSystemBoot: *const fn() callconv(.c) void;

/// # vexSystemUndefinedException
///
/// **Public API**
///
/// 
///
/// _defined in ./src/system.zig. from public_signatures.h:426._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexSystemUndefinedException%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexSystemUndefinedException();
/// ```
pub extern const vexSystemUndefinedException: *const fn() callconv(.c) void;

/// # vexSystemFIQInterrupt
///
/// **Public API**
///
/// 
///
/// _defined in ./src/system.zig. from public_signatures.h:427._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexSystemFIQInterrupt%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexSystemFIQInterrupt();
/// ```
pub extern const vexSystemFIQInterrupt: *const fn() callconv(.c) void;

/// # vexSystemIQRQnterrupt
///
/// **Public API**
///
/// 
///
/// _defined in ./src/system.zig. from public_signatures.h:428._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexSystemIQRQnterrupt%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexSystemIQRQnterrupt();
/// ```
pub extern const vexSystemIQRQnterrupt: *const fn() callconv(.c) void;

/// # vexSystemSWInterrupt
///
/// **Public API**
///
/// 
///
/// _defined in ./src/system.zig. from public_signatures.h:429._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexSystemSWInterrupt%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexSystemSWInterrupt();
/// ```
pub extern const vexSystemSWInterrupt: *const fn() callconv(.c) void;

/// # vexSystemDataAbortInterrupt
///
/// **Public API**
///
/// 
///
/// _defined in ./src/system.zig. from public_signatures.h:430._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexSystemDataAbortInterrupt%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexSystemDataAbortInterrupt();
/// ```
pub extern const vexSystemDataAbortInterrupt: *const fn() callconv(.c) void;

/// # vexSystemPrefetchAbortInterrupt
///
/// **Public API**
///
/// 
///
/// _defined in ./src/system.zig. from public_signatures.h:431._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexSystemPrefetchAbortInterrupt%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexSystemPrefetchAbortInterrupt();
/// ```
pub extern const vexSystemPrefetchAbortInterrupt: *const fn() callconv(.c) void;
