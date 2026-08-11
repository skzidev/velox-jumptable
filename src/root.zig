const task = @import("task.zig");
const core = @import("core.zig");
const system = @import("system.zig");
const devices = @import("devices.zig");
const controller = @import("controller.zig");
const led = @import("devices/led.zig");
const adi = @import("devices/adi.zig");
const bumper = @import("devices/bumper.zig");
const gyro = @import("devices/gyro.zig");
const sonar = @import("devices/sonar.zig");
const generic = @import("devices/generic.zig");
const motor = @import("devices/motor.zig");
const vision = @import("devices/vision.zig");
const imu = @import("devices/imu.zig");
const range = @import("devices/range.zig");
const rotation = @import("devices/rotation.zig");
const optical = @import("devices/optical.zig");
const magnet = @import("devices/magnet.zig");
const light_tower = @import("devices/light_tower.zig");
const distance = @import("devices/distance.zig");
const gps = @import("devices/gps.zig");
const ai_vision = @import("devices/ai_vision.zig");
const pneumatic = @import("devices/pneumatic.zig");
const generic_serial = @import("devices/generic_serial.zig");
const generic_radio = @import("devices/generic_radio.zig");
const display = @import("display.zig");
const image = @import("image.zig");
const memory = @import("memory.zig");
const file = @import("file.zig");
const serial = @import("serial.zig");
const touch = @import("touch.zig");
const version = @import("version.zig");
const competition = @import("competition.zig");
const battery = @import("battery.zig");
const types = @import("types.zig");
/// # vexBackgroundProcessing
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0f74 (_0x037fcf74_)
///
/// _defined in task.zig. from public_signatures.h:7._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexBackgroundProcessing%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexBackgroundProcessing();
/// ```
pub const vexBackgroundProcessing: *const fn() callconv(.c) void = task.vexBackgroundProcessing;

/// # vexDebug
///
/// **Public API**
///
/// **Jumptable Offset:** 0x00f0 (_0x037fc0f0_)
///
/// _defined in core.zig. from public_signatures.h:10._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDebug%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int32_t vexDebug(const char * fmt);
/// ```
pub const vexDebug: *const fn(fmt: [*:0]const u8) callconv(.c) i32 = core.vexDebug;

/// # vex_printf
///
/// **Public API**
///
/// **Jumptable Offset:** 0x00f0 (_0x037fc0f0_)
///
/// _defined in core.zig. from public_signatures.h:11._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vex_printf%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int32_t vex_printf(const char * fmt);
/// ```
pub const vex_printf: *const fn(fmt: [*:0]const u8) callconv(.c) i32 = core.vex_printf;

/// # vex_sprintf
///
/// **Public API**
///
/// **Jumptable Offset:** 0x00f4 (_0x037fc0f4_)
///
/// _defined in core.zig. from public_signatures.h:12._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vex_sprintf%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int32_t vex_sprintf(char * out, const char * format);
/// ```
pub const vex_sprintf: *const fn(out: [*c]types.char,format: [*:0]const u8) callconv(.c) i32 = core.vex_sprintf;

/// # vex_snprintf
///
/// **Public API**
///
/// **Jumptable Offset:** 0x00f8 (_0x037fc0f8_)
///
/// _defined in core.zig. from public_signatures.h:13._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vex_snprintf%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int32_t vex_snprintf(char * out, uint32_t max_len, const char * format);
/// ```
pub const vex_snprintf: *const fn(out: [*c]types.char,max_len: u32,format: [*:0]const u8) callconv(.c) i32 = core.vex_snprintf;

/// # vex_vsprintf
///
/// **Public API**
///
/// **Jumptable Offset:** 0x00f4 (_0x037fc0f4_)
///
/// _defined in core.zig. from public_signatures.h:14._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vex_vsprintf%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int32_t vex_vsprintf(char * out, const char * format, int args);
/// ```
pub const vex_vsprintf: *const fn(out: [*c]types.char,format: [*:0]const u8,args: types.int) callconv(.c) i32 = core.vex_vsprintf;

/// # vex_vsnprintf
///
/// **Public API**
///
/// **Jumptable Offset:** 0x00f8 (_0x037fc0f8_)
///
/// _defined in core.zig. from public_signatures.h:15._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vex_vsnprintf%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int32_t vex_vsnprintf(char * out, uint32_t max_len, const char * format, int args);
/// ```
pub const vex_vsnprintf: *const fn(out: [*c]types.char,max_len: u32,format: [*:0]const u8,args: types.int) callconv(.c) i32 = core.vex_vsnprintf;

/// # vexSystemTimeGet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0118 (_0x037fc118_)
///
/// _defined in system.zig. from public_signatures.h:19._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexSystemTimeGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// uint32_t vexSystemTimeGet();
/// ```
pub const vexSystemTimeGet: *const fn() callconv(.c) u32 = system.vexSystemTimeGet;

/// # vexGettime
///
/// **Public API**
///
/// **Jumptable Offset:** 0x011c (_0x037fc11c_)
///
/// _defined in core.zig. from public_signatures.h:20._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexGettime%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexGettime(struct time * pTime);
/// ```
pub const vexGettime: *const fn(pTime: [*c]types.time) callconv(.c) void = core.vexGettime;

/// # vexGetdate
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0120 (_0x037fc120_)
///
/// _defined in core.zig. from public_signatures.h:21._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexGetdate%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexGetdate(struct date * pDate);
/// ```
pub const vexGetdate: *const fn(pDate: [*c]types.date) callconv(.c) void = core.vexGetdate;

/// # vexSystemMemoryDump
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0124 (_0x037fc124_)
///
/// _defined in system.zig. from public_signatures.h:22._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexSystemMemoryDump%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexSystemMemoryDump();
/// ```
pub const vexSystemMemoryDump: *const fn() callconv(.c) void = system.vexSystemMemoryDump;

/// # vexSystemDigitalIO
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0128 (_0x037fc128_)
///
/// _defined in system.zig. from public_signatures.h:23._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexSystemDigitalIO%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexSystemDigitalIO(uint32_t pin, uint32_t value);
/// ```
pub const vexSystemDigitalIO: *const fn(pin: u32,value: u32) callconv(.c) void = system.vexSystemDigitalIO;

/// # vexSystemStartupOptions
///
/// **Public API**
///
/// **Jumptable Offset:** 0x012c (_0x037fc12c_)
///
/// _defined in system.zig. from public_signatures.h:24._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexSystemStartupOptions%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// uint32_t vexSystemStartupOptions();
/// ```
pub const vexSystemStartupOptions: *const fn() callconv(.c) u32 = system.vexSystemStartupOptions;

/// # vexSystemExitRequest
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0130 (_0x037fc130_)
///
/// _defined in system.zig. from public_signatures.h:25._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexSystemExitRequest%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexSystemExitRequest();
/// ```
pub const vexSystemExitRequest: *const fn() callconv(.c) void = system.vexSystemExitRequest;

/// # vexSystemHighResTimeGet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0134 (_0x037fc134_)
///
/// _defined in system.zig. from public_signatures.h:26._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexSystemHighResTimeGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// uint64_t vexSystemHighResTimeGet();
/// ```
pub const vexSystemHighResTimeGet: *const fn() callconv(.c) u64 = system.vexSystemHighResTimeGet;

/// # vexSystemPowerupTimeGet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0138 (_0x037fc138_)
///
/// _defined in system.zig. from public_signatures.h:27._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexSystemPowerupTimeGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// uint64_t vexSystemPowerupTimeGet();
/// ```
pub const vexSystemPowerupTimeGet: *const fn() callconv(.c) u64 = system.vexSystemPowerupTimeGet;

/// # vexSystemLinkAddrGet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x013c (_0x037fc13c_)
///
/// _defined in system.zig. from public_signatures.h:28._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexSystemLinkAddrGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// uint32_t vexSystemLinkAddrGet();
/// ```
pub const vexSystemLinkAddrGet: *const fn() callconv(.c) u32 = system.vexSystemLinkAddrGet;

/// # vexSystemUsbStatus
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0174 (_0x037fc174_)
///
/// _defined in system.zig. from public_signatures.h:29._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexSystemUsbStatus%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// uint32_t vexSystemUsbStatus();
/// ```
pub const vexSystemUsbStatus: *const fn() callconv(.c) u32 = system.vexSystemUsbStatus;

/// # vexDevicesGetNumber
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0190 (_0x037fc190_)
///
/// _defined in devices.zig. from public_signatures.h:32._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDevicesGetNumber%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// uint32_t vexDevicesGetNumber();
/// ```
pub const vexDevicesGetNumber: *const fn() callconv(.c) u32 = devices.vexDevicesGetNumber;

/// # vexDevicesGetNumberByType
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0194 (_0x037fc194_)
///
/// _defined in devices.zig. from public_signatures.h:33._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDevicesGetNumberByType%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// uint32_t vexDevicesGetNumberByType(V5_DeviceType type);
/// ```
pub const vexDevicesGetNumberByType: *const fn(type: types.V5_DeviceType) callconv(.c) u32 = devices.vexDevicesGetNumberByType;

/// # vexDevicesGet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0198 (_0x037fc198_)
///
/// _defined in devices.zig. from public_signatures.h:34._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDevicesGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// V5_DeviceT vexDevicesGet();
/// ```
pub const vexDevicesGet: *const fn() callconv(.c) types.V5_DeviceT = devices.vexDevicesGet;

/// # vexDeviceGetByIndex
///
/// **Public API**
///
/// **Jumptable Offset:** 0x019c (_0x037fc19c_)
///
/// _defined in devices.zig. from public_signatures.h:35._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceGetByIndex%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// V5_DeviceT vexDeviceGetByIndex(uint32_t index);
/// ```
pub const vexDeviceGetByIndex: *const fn(index: u32) callconv(.c) types.V5_DeviceT = devices.vexDeviceGetByIndex;

/// # vexDeviceGetStatus
///
/// **Public API**
///
/// **Jumptable Offset:** 0x01a0 (_0x037fc1a0_)
///
/// _defined in devices.zig. from public_signatures.h:36._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceGetStatus%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int32_t vexDeviceGetStatus(V5_DeviceType * buffer);
/// ```
pub const vexDeviceGetStatus: *const fn(buffer: [*c]types.V5_DeviceType) callconv(.c) i32 = devices.vexDeviceGetStatus;

/// # vexDeviceGetTimestamp
///
/// **Public API**
///
/// **Jumptable Offset:** 0x01b0 (_0x037fc1b0_)
///
/// _defined in devices.zig. from public_signatures.h:37._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceGetTimestamp%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int32_t vexDeviceGetTimestamp(V5_DeviceT device);
/// ```
pub const vexDeviceGetTimestamp: *const fn(device: types.V5_DeviceT) callconv(.c) i32 = devices.vexDeviceGetTimestamp;

/// # vexDeviceGetTimestampByIndex
///
/// **Public API**
///
/// 
///
/// _defined in devices.zig. from public_signatures.h:38._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceGetTimestampByIndex%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int32_t vexDeviceGetTimestampByIndex(int32_t index);
/// ```
pub const vexDeviceGetTimestampByIndex: *const fn(index: i32) callconv(.c) i32 = devices.vexDeviceGetTimestampByIndex;

/// # vexDeviceButtonStateGet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x01b4 (_0x037fc1b4_)
///
/// _defined in devices.zig. from public_signatures.h:39._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceButtonStateGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// uint32_t vexDeviceButtonStateGet();
/// ```
pub const vexDeviceButtonStateGet: *const fn() callconv(.c) u32 = devices.vexDeviceButtonStateGet;

/// # vexControllerGet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x01a4 (_0x037fc1a4_)
///
/// _defined in controller.zig. from public_signatures.h:47._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexControllerGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int32_t vexControllerGet(V5_ControllerId id, V5_ControllerIndex index);
/// ```
pub const vexControllerGet: *const fn(id: types.V5_ControllerId,index: types.V5_ControllerIndex) callconv(.c) i32 = controller.vexControllerGet;

/// # vexControllerConnectionStatusGet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x01a8 (_0x037fc1a8_)
///
/// _defined in controller.zig. from public_signatures.h:48._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexControllerConnectionStatusGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// V5_ControllerStatus vexControllerConnectionStatusGet(V5_ControllerId id);
/// ```
pub const vexControllerConnectionStatusGet: *const fn(id: types.V5_ControllerId) callconv(.c) types.V5_ControllerStatus = controller.vexControllerConnectionStatusGet;

/// # vexControllerTextSet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x01ac (_0x037fc1ac_)
///
/// _defined in controller.zig. from public_signatures.h:49._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexControllerTextSet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int vexControllerTextSet(V5_ControllerId id, uint32_t line, uint32_t col, const char * str);
/// ```
pub const vexControllerTextSet: *const fn(id: types.V5_ControllerId,line: u32,col: u32,str: [*:0]const u8) callconv(.c) types.int = controller.vexControllerTextSet;

/// # vexDeviceLedSet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x01e0 (_0x037fc1e0_)
///
/// _defined in devices/led.zig. from public_signatures.h:53._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceLedSet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceLedSet(V5_DeviceT device, V5_DeviceLedColor value);
/// ```
pub const vexDeviceLedSet: *const fn(device: types.V5_DeviceT,value: types.V5_DeviceLedColor) callconv(.c) void = led.vexDeviceLedSet;

/// # vexDeviceLedRgbSet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x01e4 (_0x037fc1e4_)
///
/// _defined in devices/led.zig. from public_signatures.h:54._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceLedRgbSet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceLedRgbSet(V5_DeviceT device, uint32_t color);
/// ```
pub const vexDeviceLedRgbSet: *const fn(device: types.V5_DeviceT,color: u32) callconv(.c) void = led.vexDeviceLedRgbSet;

/// # vexDeviceLedGet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x01e8 (_0x037fc1e8_)
///
/// _defined in devices/led.zig. from public_signatures.h:55._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceLedGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// V5_DeviceLedColor vexDeviceLedGet(V5_DeviceT device);
/// ```
pub const vexDeviceLedGet: *const fn(device: types.V5_DeviceT) callconv(.c) types.V5_DeviceLedColor = led.vexDeviceLedGet;

/// # vexDeviceLedRgbGet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x01ec (_0x037fc1ec_)
///
/// _defined in devices/led.zig. from public_signatures.h:56._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceLedRgbGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// uint32_t vexDeviceLedRgbGet(V5_DeviceT device);
/// ```
pub const vexDeviceLedRgbGet: *const fn(device: types.V5_DeviceT) callconv(.c) u32 = led.vexDeviceLedRgbGet;

/// # vexDeviceAdiPortConfigSet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0208 (_0x037fc208_)
///
/// _defined in devices/adi.zig. from public_signatures.h:59._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceAdiPortConfigSet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceAdiPortConfigSet(V5_DeviceT device, uint32_t port, V5_AdiPortConfiguration type);
/// ```
pub const vexDeviceAdiPortConfigSet: *const fn(device: types.V5_DeviceT,port: u32,type: types.V5_AdiPortConfiguration) callconv(.c) void = adi.vexDeviceAdiPortConfigSet;

/// # vexDeviceAdiPortConfigGet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x020c (_0x037fc20c_)
///
/// _defined in devices/adi.zig. from public_signatures.h:61._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceAdiPortConfigGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// V5_AdiPortConfiguration vexDeviceAdiPortConfigGet(V5_DeviceT device, uint32_t port);
/// ```
pub const vexDeviceAdiPortConfigGet: *const fn(device: types.V5_DeviceT,port: u32) callconv(.c) types.V5_AdiPortConfiguration = adi.vexDeviceAdiPortConfigGet;

/// # vexDeviceAdiValueSet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0210 (_0x037fc210_)
///
/// _defined in devices/adi.zig. from public_signatures.h:63._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceAdiValueSet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceAdiValueSet(V5_DeviceT device, uint32_t port, int32_t value);
/// ```
pub const vexDeviceAdiValueSet: *const fn(device: types.V5_DeviceT,port: u32,value: i32) callconv(.c) void = adi.vexDeviceAdiValueSet;

/// # vexDeviceAdiValueGet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0214 (_0x037fc214_)
///
/// _defined in devices/adi.zig. from public_signatures.h:64._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceAdiValueGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int32_t vexDeviceAdiValueGet(V5_DeviceT device, uint32_t port);
/// ```
pub const vexDeviceAdiValueGet: *const fn(device: types.V5_DeviceT,port: u32) callconv(.c) i32 = adi.vexDeviceAdiValueGet;

/// # vexDeviceBumperGet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0230 (_0x037fc230_)
///
/// _defined in devices/bumper.zig. from public_signatures.h:67._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceBumperGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// V5_DeviceBumperState vexDeviceBumperGet(V5_DeviceT device);
/// ```
pub const vexDeviceBumperGet: *const fn(device: types.V5_DeviceT) callconv(.c) types.V5_DeviceBumperState = bumper.vexDeviceBumperGet;

/// # vexDeviceGyroReset
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0258 (_0x037fc258_)
///
/// _defined in devices/gyro.zig. from public_signatures.h:70._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceGyroReset%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceGyroReset(V5_DeviceT device);
/// ```
pub const vexDeviceGyroReset: *const fn(device: types.V5_DeviceT) callconv(.c) void = gyro.vexDeviceGyroReset;

/// # vexDeviceGyroHeadingGet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x025c (_0x037fc25c_)
///
/// _defined in devices/gyro.zig. from public_signatures.h:71._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceGyroHeadingGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// double vexDeviceGyroHeadingGet(V5_DeviceT device);
/// ```
pub const vexDeviceGyroHeadingGet: *const fn(device: types.V5_DeviceT) callconv(.c) types.double = gyro.vexDeviceGyroHeadingGet;

/// # vexDeviceGyroDegreesGet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0260 (_0x037fc260_)
///
/// _defined in devices/gyro.zig. from public_signatures.h:72._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceGyroDegreesGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// double vexDeviceGyroDegreesGet(V5_DeviceT device);
/// ```
pub const vexDeviceGyroDegreesGet: *const fn(device: types.V5_DeviceT) callconv(.c) types.double = gyro.vexDeviceGyroDegreesGet;

/// # vexDeviceSonarValueGet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0280 (_0x037fc280_)
///
/// _defined in devices/sonar.zig. from public_signatures.h:75._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceSonarValueGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int32_t vexDeviceSonarValueGet(V5_DeviceT device);
/// ```
pub const vexDeviceSonarValueGet: *const fn(device: types.V5_DeviceT) callconv(.c) i32 = sonar.vexDeviceSonarValueGet;

/// # vexDeviceGenericValueGet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x02a8 (_0x037fc2a8_)
///
/// _defined in devices/generic.zig. from public_signatures.h:78._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceGenericValueGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int32_t vexDeviceGenericValueGet(V5_DeviceT device);
/// ```
pub const vexDeviceGenericValueGet: *const fn(device: types.V5_DeviceT) callconv(.c) i32 = generic.vexDeviceGenericValueGet;

/// # vexDeviceMotorVelocitySet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x02d0 (_0x037fc2d0_)
///
/// _defined in devices/motor.zig. from public_signatures.h:81._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceMotorVelocitySet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceMotorVelocitySet(V5_DeviceT device, int32_t velocity);
/// ```
pub const vexDeviceMotorVelocitySet: *const fn(device: types.V5_DeviceT,velocity: i32) callconv(.c) void = motor.vexDeviceMotorVelocitySet;

/// # vexDeviceMotorVelocityUpdate
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0374 (_0x037fc374_)
///
/// _defined in devices/motor.zig. from public_signatures.h:82._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceMotorVelocityUpdate%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceMotorVelocityUpdate(V5_DeviceT device, int32_t velocity);
/// ```
pub const vexDeviceMotorVelocityUpdate: *const fn(device: types.V5_DeviceT,velocity: i32) callconv(.c) void = motor.vexDeviceMotorVelocityUpdate;

/// # vexDeviceMotorVoltageSet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x035c (_0x037fc35c_)
///
/// _defined in devices/motor.zig. from public_signatures.h:83._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceMotorVoltageSet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceMotorVoltageSet(V5_DeviceT device, int32_t value);
/// ```
pub const vexDeviceMotorVoltageSet: *const fn(device: types.V5_DeviceT,value: i32) callconv(.c) void = motor.vexDeviceMotorVoltageSet;

/// # vexDeviceMotorVelocityGet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x02d4 (_0x037fc2d4_)
///
/// _defined in devices/motor.zig. from public_signatures.h:84._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceMotorVelocityGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int32_t vexDeviceMotorVelocityGet(V5_DeviceT device);
/// ```
pub const vexDeviceMotorVelocityGet: *const fn(device: types.V5_DeviceT) callconv(.c) i32 = motor.vexDeviceMotorVelocityGet;

/// # vexDeviceMotorActualVelocityGet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x02d8 (_0x037fc2d8_)
///
/// _defined in devices/motor.zig. from public_signatures.h:85._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceMotorActualVelocityGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// double vexDeviceMotorActualVelocityGet(V5_DeviceT device);
/// ```
pub const vexDeviceMotorActualVelocityGet: *const fn(device: types.V5_DeviceT) callconv(.c) types.double = motor.vexDeviceMotorActualVelocityGet;

/// # vexDeviceMotorDirectionGet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x02dc (_0x037fc2dc_)
///
/// _defined in devices/motor.zig. from public_signatures.h:86._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceMotorDirectionGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int32_t vexDeviceMotorDirectionGet(V5_DeviceT device);
/// ```
pub const vexDeviceMotorDirectionGet: *const fn(device: types.V5_DeviceT) callconv(.c) i32 = motor.vexDeviceMotorDirectionGet;

/// # vexDeviceMotorModeSet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x02e0 (_0x037fc2e0_)
///
/// _defined in devices/motor.zig. from public_signatures.h:87._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceMotorModeSet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceMotorModeSet(V5_DeviceT device, V5MotorControlMode mode);
/// ```
pub const vexDeviceMotorModeSet: *const fn(device: types.V5_DeviceT,mode: types.V5MotorControlMode) callconv(.c) void = motor.vexDeviceMotorModeSet;

/// # vexDeviceMotorModeGet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x02e4 (_0x037fc2e4_)
///
/// _defined in devices/motor.zig. from public_signatures.h:88._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceMotorModeGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// V5MotorControlMode vexDeviceMotorModeGet(V5_DeviceT device);
/// ```
pub const vexDeviceMotorModeGet: *const fn(device: types.V5_DeviceT) callconv(.c) types.V5MotorControlMode = motor.vexDeviceMotorModeGet;

/// # vexDeviceMotorPwmSet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x02e8 (_0x037fc2e8_)
///
/// _defined in devices/motor.zig. from public_signatures.h:89._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceMotorPwmSet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceMotorPwmSet(V5_DeviceT device, int32_t value);
/// ```
pub const vexDeviceMotorPwmSet: *const fn(device: types.V5_DeviceT,value: i32) callconv(.c) void = motor.vexDeviceMotorPwmSet;

/// # vexDeviceMotorPwmGet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x02ec (_0x037fc2ec_)
///
/// _defined in devices/motor.zig. from public_signatures.h:90._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceMotorPwmGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int32_t vexDeviceMotorPwmGet(V5_DeviceT device);
/// ```
pub const vexDeviceMotorPwmGet: *const fn(device: types.V5_DeviceT) callconv(.c) i32 = motor.vexDeviceMotorPwmGet;

/// # vexDeviceMotorCurrentLimitSet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x02f0 (_0x037fc2f0_)
///
/// _defined in devices/motor.zig. from public_signatures.h:91._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceMotorCurrentLimitSet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceMotorCurrentLimitSet(V5_DeviceT device, int32_t value);
/// ```
pub const vexDeviceMotorCurrentLimitSet: *const fn(device: types.V5_DeviceT,value: i32) callconv(.c) void = motor.vexDeviceMotorCurrentLimitSet;

/// # vexDeviceMotorCurrentLimitGet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x02f4 (_0x037fc2f4_)
///
/// _defined in devices/motor.zig. from public_signatures.h:92._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceMotorCurrentLimitGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int32_t vexDeviceMotorCurrentLimitGet(V5_DeviceT device);
/// ```
pub const vexDeviceMotorCurrentLimitGet: *const fn(device: types.V5_DeviceT) callconv(.c) i32 = motor.vexDeviceMotorCurrentLimitGet;

/// # vexDeviceMotorVoltageLimitSet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x036c (_0x037fc36c_)
///
/// _defined in devices/motor.zig. from public_signatures.h:93._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceMotorVoltageLimitSet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceMotorVoltageLimitSet(V5_DeviceT device, int32_t value);
/// ```
pub const vexDeviceMotorVoltageLimitSet: *const fn(device: types.V5_DeviceT,value: i32) callconv(.c) void = motor.vexDeviceMotorVoltageLimitSet;

/// # vexDeviceMotorVoltageLimitGet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0370 (_0x037fc370_)
///
/// _defined in devices/motor.zig. from public_signatures.h:94._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceMotorVoltageLimitGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int32_t vexDeviceMotorVoltageLimitGet(V5_DeviceT device);
/// ```
pub const vexDeviceMotorVoltageLimitGet: *const fn(device: types.V5_DeviceT) callconv(.c) i32 = motor.vexDeviceMotorVoltageLimitGet;

/// # vexDeviceMotorPositionPidSet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0378 (_0x037fc378_)
///
/// _defined in devices/motor.zig. from public_signatures.h:95._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceMotorPositionPidSet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceMotorPositionPidSet(V5_DeviceT device, V5_DeviceMotorPid * pid);
/// ```
pub const vexDeviceMotorPositionPidSet: *const fn(device: types.V5_DeviceT,pid: [*c]types.V5_DeviceMotorPid) callconv(.c) void = motor.vexDeviceMotorPositionPidSet;

/// # vexDeviceMotorVelocityPidSet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x037c (_0x037fc37c_)
///
/// _defined in devices/motor.zig. from public_signatures.h:96._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceMotorVelocityPidSet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceMotorVelocityPidSet(V5_DeviceT device, V5_DeviceMotorPid * pid);
/// ```
pub const vexDeviceMotorVelocityPidSet: *const fn(device: types.V5_DeviceT,pid: [*c]types.V5_DeviceMotorPid) callconv(.c) void = motor.vexDeviceMotorVelocityPidSet;

/// # vexDeviceMotorCurrentGet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x02f8 (_0x037fc2f8_)
///
/// _defined in devices/motor.zig. from public_signatures.h:97._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceMotorCurrentGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int32_t vexDeviceMotorCurrentGet(V5_DeviceT device);
/// ```
pub const vexDeviceMotorCurrentGet: *const fn(device: types.V5_DeviceT) callconv(.c) i32 = motor.vexDeviceMotorCurrentGet;

/// # vexDeviceMotorVoltageGet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0360 (_0x037fc360_)
///
/// _defined in devices/motor.zig. from public_signatures.h:98._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceMotorVoltageGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int32_t vexDeviceMotorVoltageGet(V5_DeviceT device);
/// ```
pub const vexDeviceMotorVoltageGet: *const fn(device: types.V5_DeviceT) callconv(.c) i32 = motor.vexDeviceMotorVoltageGet;

/// # vexDeviceMotorPowerGet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x02fc (_0x037fc2fc_)
///
/// _defined in devices/motor.zig. from public_signatures.h:99._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceMotorPowerGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// double vexDeviceMotorPowerGet(V5_DeviceT device);
/// ```
pub const vexDeviceMotorPowerGet: *const fn(device: types.V5_DeviceT) callconv(.c) types.double = motor.vexDeviceMotorPowerGet;

/// # vexDeviceMotorTorqueGet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0300 (_0x037fc300_)
///
/// _defined in devices/motor.zig. from public_signatures.h:100._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceMotorTorqueGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// double vexDeviceMotorTorqueGet(V5_DeviceT device);
/// ```
pub const vexDeviceMotorTorqueGet: *const fn(device: types.V5_DeviceT) callconv(.c) types.double = motor.vexDeviceMotorTorqueGet;

/// # vexDeviceMotorEfficiencyGet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0304 (_0x037fc304_)
///
/// _defined in devices/motor.zig. from public_signatures.h:101._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceMotorEfficiencyGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// double vexDeviceMotorEfficiencyGet(V5_DeviceT device);
/// ```
pub const vexDeviceMotorEfficiencyGet: *const fn(device: types.V5_DeviceT) callconv(.c) types.double = motor.vexDeviceMotorEfficiencyGet;

/// # vexDeviceMotorTemperatureGet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0308 (_0x037fc308_)
///
/// _defined in devices/motor.zig. from public_signatures.h:102._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceMotorTemperatureGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// double vexDeviceMotorTemperatureGet(V5_DeviceT device);
/// ```
pub const vexDeviceMotorTemperatureGet: *const fn(device: types.V5_DeviceT) callconv(.c) types.double = motor.vexDeviceMotorTemperatureGet;

/// # vexDeviceMotorOverTempFlagGet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x030c (_0x037fc30c_)
///
/// _defined in devices/motor.zig. from public_signatures.h:103._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceMotorOverTempFlagGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int vexDeviceMotorOverTempFlagGet(V5_DeviceT device);
/// ```
pub const vexDeviceMotorOverTempFlagGet: *const fn(device: types.V5_DeviceT) callconv(.c) types.int = motor.vexDeviceMotorOverTempFlagGet;

/// # vexDeviceMotorCurrentLimitFlagGet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0310 (_0x037fc310_)
///
/// _defined in devices/motor.zig. from public_signatures.h:104._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceMotorCurrentLimitFlagGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int vexDeviceMotorCurrentLimitFlagGet(V5_DeviceT device);
/// ```
pub const vexDeviceMotorCurrentLimitFlagGet: *const fn(device: types.V5_DeviceT) callconv(.c) types.int = motor.vexDeviceMotorCurrentLimitFlagGet;

/// # vexDeviceMotorFaultsGet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0354 (_0x037fc354_)
///
/// _defined in devices/motor.zig. from public_signatures.h:105._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceMotorFaultsGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// uint32_t vexDeviceMotorFaultsGet(V5_DeviceT device);
/// ```
pub const vexDeviceMotorFaultsGet: *const fn(device: types.V5_DeviceT) callconv(.c) u32 = motor.vexDeviceMotorFaultsGet;

/// # vexDeviceMotorZeroVelocityFlagGet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0314 (_0x037fc314_)
///
/// _defined in devices/motor.zig. from public_signatures.h:106._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceMotorZeroVelocityFlagGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int vexDeviceMotorZeroVelocityFlagGet(V5_DeviceT device);
/// ```
pub const vexDeviceMotorZeroVelocityFlagGet: *const fn(device: types.V5_DeviceT) callconv(.c) types.int = motor.vexDeviceMotorZeroVelocityFlagGet;

/// # vexDeviceMotorZeroPositionFlagGet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0318 (_0x037fc318_)
///
/// _defined in devices/motor.zig. from public_signatures.h:107._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceMotorZeroPositionFlagGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int vexDeviceMotorZeroPositionFlagGet(V5_DeviceT device);
/// ```
pub const vexDeviceMotorZeroPositionFlagGet: *const fn(device: types.V5_DeviceT) callconv(.c) types.int = motor.vexDeviceMotorZeroPositionFlagGet;

/// # vexDeviceMotorFlagsGet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0358 (_0x037fc358_)
///
/// _defined in devices/motor.zig. from public_signatures.h:108._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceMotorFlagsGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// uint32_t vexDeviceMotorFlagsGet(V5_DeviceT device);
/// ```
pub const vexDeviceMotorFlagsGet: *const fn(device: types.V5_DeviceT) callconv(.c) u32 = motor.vexDeviceMotorFlagsGet;

/// # vexDeviceMotorReverseFlagSet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x031c (_0x037fc31c_)
///
/// _defined in devices/motor.zig. from public_signatures.h:109._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceMotorReverseFlagSet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceMotorReverseFlagSet(V5_DeviceT device, int value);
/// ```
pub const vexDeviceMotorReverseFlagSet: *const fn(device: types.V5_DeviceT,value: types.int) callconv(.c) void = motor.vexDeviceMotorReverseFlagSet;

/// # vexDeviceMotorReverseFlagGet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0320 (_0x037fc320_)
///
/// _defined in devices/motor.zig. from public_signatures.h:110._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceMotorReverseFlagGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int vexDeviceMotorReverseFlagGet(V5_DeviceT device);
/// ```
pub const vexDeviceMotorReverseFlagGet: *const fn(device: types.V5_DeviceT) callconv(.c) types.int = motor.vexDeviceMotorReverseFlagGet;

/// # vexDeviceMotorEncoderUnitsSet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0324 (_0x037fc324_)
///
/// _defined in devices/motor.zig. from public_signatures.h:111._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceMotorEncoderUnitsSet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceMotorEncoderUnitsSet(V5_DeviceT device, V5MotorEncoderUnits units);
/// ```
pub const vexDeviceMotorEncoderUnitsSet: *const fn(device: types.V5_DeviceT,units: types.V5MotorEncoderUnits) callconv(.c) void = motor.vexDeviceMotorEncoderUnitsSet;

/// # vexDeviceMotorEncoderUnitsGet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0328 (_0x037fc328_)
///
/// _defined in devices/motor.zig. from public_signatures.h:113._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceMotorEncoderUnitsGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// V5MotorEncoderUnits vexDeviceMotorEncoderUnitsGet(V5_DeviceT device);
/// ```
pub const vexDeviceMotorEncoderUnitsGet: *const fn(device: types.V5_DeviceT) callconv(.c) types.V5MotorEncoderUnits = motor.vexDeviceMotorEncoderUnitsGet;

/// # vexDeviceMotorBrakeModeSet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x032c (_0x037fc32c_)
///
/// _defined in devices/motor.zig. from public_signatures.h:114._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceMotorBrakeModeSet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceMotorBrakeModeSet(V5_DeviceT device, V5MotorBrakeMode mode);
/// ```
pub const vexDeviceMotorBrakeModeSet: *const fn(device: types.V5_DeviceT,mode: types.V5MotorBrakeMode) callconv(.c) void = motor.vexDeviceMotorBrakeModeSet;

/// # vexDeviceMotorBrakeModeGet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0330 (_0x037fc330_)
///
/// _defined in devices/motor.zig. from public_signatures.h:115._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceMotorBrakeModeGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// V5MotorBrakeMode vexDeviceMotorBrakeModeGet(V5_DeviceT device);
/// ```
pub const vexDeviceMotorBrakeModeGet: *const fn(device: types.V5_DeviceT) callconv(.c) types.V5MotorBrakeMode = motor.vexDeviceMotorBrakeModeGet;

/// # vexDeviceMotorPositionSet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0334 (_0x037fc334_)
///
/// _defined in devices/motor.zig. from public_signatures.h:116._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceMotorPositionSet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceMotorPositionSet(V5_DeviceT device, double position);
/// ```
pub const vexDeviceMotorPositionSet: *const fn(device: types.V5_DeviceT,position: types.double) callconv(.c) void = motor.vexDeviceMotorPositionSet;

/// # vexDeviceMotorPositionGet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0338 (_0x037fc338_)
///
/// _defined in devices/motor.zig. from public_signatures.h:117._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceMotorPositionGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// double vexDeviceMotorPositionGet(V5_DeviceT device);
/// ```
pub const vexDeviceMotorPositionGet: *const fn(device: types.V5_DeviceT) callconv(.c) types.double = motor.vexDeviceMotorPositionGet;

/// # vexDeviceMotorPositionRawGet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x033c (_0x037fc33c_)
///
/// _defined in devices/motor.zig. from public_signatures.h:118._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceMotorPositionRawGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int32_t vexDeviceMotorPositionRawGet(V5_DeviceT device, uint32_t * timestamp);
/// ```
pub const vexDeviceMotorPositionRawGet: *const fn(device: types.V5_DeviceT,timestamp: [*c]u32) callconv(.c) i32 = motor.vexDeviceMotorPositionRawGet;

/// # vexDeviceMotorPositionReset
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0340 (_0x037fc340_)
///
/// _defined in devices/motor.zig. from public_signatures.h:119._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceMotorPositionReset%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceMotorPositionReset(V5_DeviceT device);
/// ```
pub const vexDeviceMotorPositionReset: *const fn(device: types.V5_DeviceT) callconv(.c) void = motor.vexDeviceMotorPositionReset;

/// # vexDeviceMotorTargetGet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0344 (_0x037fc344_)
///
/// _defined in devices/motor.zig. from public_signatures.h:120._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceMotorTargetGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// double vexDeviceMotorTargetGet(V5_DeviceT device);
/// ```
pub const vexDeviceMotorTargetGet: *const fn(device: types.V5_DeviceT) callconv(.c) types.double = motor.vexDeviceMotorTargetGet;

/// # vexDeviceMotorServoTargetSet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0348 (_0x037fc348_)
///
/// _defined in devices/motor.zig. from public_signatures.h:121._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceMotorServoTargetSet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceMotorServoTargetSet(V5_DeviceT device, double position);
/// ```
pub const vexDeviceMotorServoTargetSet: *const fn(device: types.V5_DeviceT,position: types.double) callconv(.c) void = motor.vexDeviceMotorServoTargetSet;

/// # vexDeviceMotorAbsoluteTargetSet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x034c (_0x037fc34c_)
///
/// _defined in devices/motor.zig. from public_signatures.h:122._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceMotorAbsoluteTargetSet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceMotorAbsoluteTargetSet(V5_DeviceT device, double position, int32_t velocity);
/// ```
pub const vexDeviceMotorAbsoluteTargetSet: *const fn(device: types.V5_DeviceT,position: types.double,velocity: i32) callconv(.c) void = motor.vexDeviceMotorAbsoluteTargetSet;

/// # vexDeviceMotorRelativeTargetSet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0350 (_0x037fc350_)
///
/// _defined in devices/motor.zig. from public_signatures.h:124._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceMotorRelativeTargetSet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceMotorRelativeTargetSet(V5_DeviceT device, double position, int32_t velocity);
/// ```
pub const vexDeviceMotorRelativeTargetSet: *const fn(device: types.V5_DeviceT,position: types.double,velocity: i32) callconv(.c) void = motor.vexDeviceMotorRelativeTargetSet;

/// # vexDeviceMotorGearingSet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0364 (_0x037fc364_)
///
/// _defined in devices/motor.zig. from public_signatures.h:126._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceMotorGearingSet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceMotorGearingSet(V5_DeviceT device, V5MotorGearset value);
/// ```
pub const vexDeviceMotorGearingSet: *const fn(device: types.V5_DeviceT,value: types.V5MotorGearset) callconv(.c) void = motor.vexDeviceMotorGearingSet;

/// # vexDeviceMotorGearingGet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0368 (_0x037fc368_)
///
/// _defined in devices/motor.zig. from public_signatures.h:127._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceMotorGearingGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// V5MotorGearset vexDeviceMotorGearingGet(V5_DeviceT device);
/// ```
pub const vexDeviceMotorGearingGet: *const fn(device: types.V5_DeviceT) callconv(.c) types.V5MotorGearset = motor.vexDeviceMotorGearingGet;

/// # vexDeviceMotorExternalProfileSet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0380 (_0x037fc380_)
///
/// _defined in devices/motor.zig. from public_signatures.h:128._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceMotorExternalProfileSet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceMotorExternalProfileSet(V5_DeviceT device, double position, int32_t velocity);
/// ```
pub const vexDeviceMotorExternalProfileSet: *const fn(device: types.V5_DeviceT,position: types.double,velocity: i32) callconv(.c) void = motor.vexDeviceMotorExternalProfileSet;

/// # vexDeviceMotorTypeGet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0384 (_0x037fc384_)
///
/// _defined in devices/motor.zig. from public_signatures.h:130._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceMotorTypeGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int32_t vexDeviceMotorTypeGet(V5_DeviceT device);
/// ```
pub const vexDeviceMotorTypeGet: *const fn(device: types.V5_DeviceT) callconv(.c) i32 = motor.vexDeviceMotorTypeGet;

/// # vexDeviceVisionModeSet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0398 (_0x037fc398_)
///
/// _defined in devices/vision.zig. from public_signatures.h:133._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceVisionModeSet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceVisionModeSet(V5_DeviceT device, V5VisionMode mode);
/// ```
pub const vexDeviceVisionModeSet: *const fn(device: types.V5_DeviceT,mode: types.V5VisionMode) callconv(.c) void = vision.vexDeviceVisionModeSet;

/// # vexDeviceVisionModeGet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x039c (_0x037fc39c_)
///
/// _defined in devices/vision.zig. from public_signatures.h:134._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceVisionModeGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// V5VisionMode vexDeviceVisionModeGet(V5_DeviceT device);
/// ```
pub const vexDeviceVisionModeGet: *const fn(device: types.V5_DeviceT) callconv(.c) types.V5VisionMode = vision.vexDeviceVisionModeGet;

/// # vexDeviceVisionObjectCountGet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x03a0 (_0x037fc3a0_)
///
/// _defined in devices/vision.zig. from public_signatures.h:135._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceVisionObjectCountGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int32_t vexDeviceVisionObjectCountGet(V5_DeviceT device);
/// ```
pub const vexDeviceVisionObjectCountGet: *const fn(device: types.V5_DeviceT) callconv(.c) i32 = vision.vexDeviceVisionObjectCountGet;

/// # vexDeviceVisionObjectGet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x03a4 (_0x037fc3a4_)
///
/// _defined in devices/vision.zig. from public_signatures.h:136._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceVisionObjectGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int32_t vexDeviceVisionObjectGet(V5_DeviceT device, uint32_t indexObj, V5_DeviceVisionObject * pObject);
/// ```
pub const vexDeviceVisionObjectGet: *const fn(device: types.V5_DeviceT,indexObj: u32,pObject: [*c]types.V5_DeviceVisionObject) callconv(.c) i32 = vision.vexDeviceVisionObjectGet;

/// # vexDeviceVisionSignatureSet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x03a8 (_0x037fc3a8_)
///
/// _defined in devices/vision.zig. from public_signatures.h:138._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceVisionSignatureSet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceVisionSignatureSet(V5_DeviceT device, V5_DeviceVisionSignature * pSignature);
/// ```
pub const vexDeviceVisionSignatureSet: *const fn(device: types.V5_DeviceT,pSignature: [*c]types.V5_DeviceVisionSignature) callconv(.c) void = vision.vexDeviceVisionSignatureSet;

/// # vexDeviceVisionSignatureGet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x03ac (_0x037fc3ac_)
///
/// _defined in devices/vision.zig. from public_signatures.h:140._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceVisionSignatureGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int vexDeviceVisionSignatureGet(V5_DeviceT device, uint32_t id, V5_DeviceVisionSignature * pSignature);
/// ```
pub const vexDeviceVisionSignatureGet: *const fn(device: types.V5_DeviceT,id: u32,pSignature: [*c]types.V5_DeviceVisionSignature) callconv(.c) types.int = vision.vexDeviceVisionSignatureGet;

/// # vexDeviceVisionBrightnessSet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x03b0 (_0x037fc3b0_)
///
/// _defined in devices/vision.zig. from public_signatures.h:142._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceVisionBrightnessSet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceVisionBrightnessSet(V5_DeviceT device, uint8_t percent);
/// ```
pub const vexDeviceVisionBrightnessSet: *const fn(device: types.V5_DeviceT,percent: u8) callconv(.c) void = vision.vexDeviceVisionBrightnessSet;

/// # vexDeviceVisionBrightnessGet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x03b4 (_0x037fc3b4_)
///
/// _defined in devices/vision.zig. from public_signatures.h:143._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceVisionBrightnessGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// uint8_t vexDeviceVisionBrightnessGet(V5_DeviceT device);
/// ```
pub const vexDeviceVisionBrightnessGet: *const fn(device: types.V5_DeviceT) callconv(.c) u8 = vision.vexDeviceVisionBrightnessGet;

/// # vexDeviceVisionWhiteBalanceModeSet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x03b8 (_0x037fc3b8_)
///
/// _defined in devices/vision.zig. from public_signatures.h:144._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceVisionWhiteBalanceModeSet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceVisionWhiteBalanceModeSet(V5_DeviceT device, V5VisionWBMode mode);
/// ```
pub const vexDeviceVisionWhiteBalanceModeSet: *const fn(device: types.V5_DeviceT,mode: types.V5VisionWBMode) callconv(.c) void = vision.vexDeviceVisionWhiteBalanceModeSet;

/// # vexDeviceVisionWhiteBalanceModeGet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x03bc (_0x037fc3bc_)
///
/// _defined in devices/vision.zig. from public_signatures.h:145._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceVisionWhiteBalanceModeGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// V5VisionWBMode vexDeviceVisionWhiteBalanceModeGet(V5_DeviceT device);
/// ```
pub const vexDeviceVisionWhiteBalanceModeGet: *const fn(device: types.V5_DeviceT) callconv(.c) types.V5VisionWBMode = vision.vexDeviceVisionWhiteBalanceModeGet;

/// # vexDeviceVisionWhiteBalanceSet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x03c0 (_0x037fc3c0_)
///
/// _defined in devices/vision.zig. from public_signatures.h:146._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceVisionWhiteBalanceSet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceVisionWhiteBalanceSet(V5_DeviceT device, V5_DeviceVisionRgb color);
/// ```
pub const vexDeviceVisionWhiteBalanceSet: *const fn(device: types.V5_DeviceT,color: types.V5_DeviceVisionRgb) callconv(.c) void = vision.vexDeviceVisionWhiteBalanceSet;

/// # vexDeviceVisionWhiteBalanceGet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x03c4 (_0x037fc3c4_)
///
/// _defined in devices/vision.zig. from public_signatures.h:148._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceVisionWhiteBalanceGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// V5_DeviceVisionRgb vexDeviceVisionWhiteBalanceGet(V5_DeviceT device);
/// ```
pub const vexDeviceVisionWhiteBalanceGet: *const fn(device: types.V5_DeviceT) callconv(.c) types.V5_DeviceVisionRgb = vision.vexDeviceVisionWhiteBalanceGet;

/// # vexDeviceVisionLedModeSet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x03c8 (_0x037fc3c8_)
///
/// _defined in devices/vision.zig. from public_signatures.h:149._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceVisionLedModeSet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceVisionLedModeSet(V5_DeviceT device, V5VisionLedMode mode);
/// ```
pub const vexDeviceVisionLedModeSet: *const fn(device: types.V5_DeviceT,mode: types.V5VisionLedMode) callconv(.c) void = vision.vexDeviceVisionLedModeSet;

/// # vexDeviceVisionLedModeGet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x03cc (_0x037fc3cc_)
///
/// _defined in devices/vision.zig. from public_signatures.h:150._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceVisionLedModeGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// V5VisionLedMode vexDeviceVisionLedModeGet(V5_DeviceT device);
/// ```
pub const vexDeviceVisionLedModeGet: *const fn(device: types.V5_DeviceT) callconv(.c) types.V5VisionLedMode = vision.vexDeviceVisionLedModeGet;

/// # vexDeviceVisionLedBrigntnessSet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x03d0 (_0x037fc3d0_)
///
/// _defined in devices/vision.zig. from public_signatures.h:151._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceVisionLedBrigntnessSet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceVisionLedBrigntnessSet(V5_DeviceT device, uint8_t percent);
/// ```
pub const vexDeviceVisionLedBrigntnessSet: *const fn(device: types.V5_DeviceT,percent: u8) callconv(.c) void = vision.vexDeviceVisionLedBrigntnessSet;

/// # vexDeviceVisionLedBrigntnessGet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x03d4 (_0x037fc3d4_)
///
/// _defined in devices/vision.zig. from public_signatures.h:152._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceVisionLedBrigntnessGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// uint8_t vexDeviceVisionLedBrigntnessGet(V5_DeviceT device);
/// ```
pub const vexDeviceVisionLedBrigntnessGet: *const fn(device: types.V5_DeviceT) callconv(.c) u8 = vision.vexDeviceVisionLedBrigntnessGet;

/// # vexDeviceVisionLedColorSet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x03d8 (_0x037fc3d8_)
///
/// _defined in devices/vision.zig. from public_signatures.h:153._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceVisionLedColorSet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceVisionLedColorSet(V5_DeviceT device, V5_DeviceVisionRgb color);
/// ```
pub const vexDeviceVisionLedColorSet: *const fn(device: types.V5_DeviceT,color: types.V5_DeviceVisionRgb) callconv(.c) void = vision.vexDeviceVisionLedColorSet;

/// # vexDeviceVisionLedColorGet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x03dc (_0x037fc3dc_)
///
/// _defined in devices/vision.zig. from public_signatures.h:154._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceVisionLedColorGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// V5_DeviceVisionRgb vexDeviceVisionLedColorGet(V5_DeviceT device);
/// ```
pub const vexDeviceVisionLedColorGet: *const fn(device: types.V5_DeviceT) callconv(.c) types.V5_DeviceVisionRgb = vision.vexDeviceVisionLedColorGet;

/// # vexDeviceVisionWifiModeSet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x03e0 (_0x037fc3e0_)
///
/// _defined in devices/vision.zig. from public_signatures.h:155._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceVisionWifiModeSet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceVisionWifiModeSet(V5_DeviceT device, V5VisionWifiMode mode);
/// ```
pub const vexDeviceVisionWifiModeSet: *const fn(device: types.V5_DeviceT,mode: types.V5VisionWifiMode) callconv(.c) void = vision.vexDeviceVisionWifiModeSet;

/// # vexDeviceVisionWifiModeGet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x03e4 (_0x037fc3e4_)
///
/// _defined in devices/vision.zig. from public_signatures.h:156._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceVisionWifiModeGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// V5VisionWifiMode vexDeviceVisionWifiModeGet(V5_DeviceT device);
/// ```
pub const vexDeviceVisionWifiModeGet: *const fn(device: types.V5_DeviceT) callconv(.c) types.V5VisionWifiMode = vision.vexDeviceVisionWifiModeGet;

/// # vexDeviceImuReset
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0410 (_0x037fc410_)
///
/// _defined in devices/imu.zig. from public_signatures.h:159._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceImuReset%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceImuReset(V5_DeviceT device);
/// ```
pub const vexDeviceImuReset: *const fn(device: types.V5_DeviceT) callconv(.c) void = imu.vexDeviceImuReset;

/// # vexDeviceImuHeadingGet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0414 (_0x037fc414_)
///
/// _defined in devices/imu.zig. from public_signatures.h:160._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceImuHeadingGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// double vexDeviceImuHeadingGet(V5_DeviceT device);
/// ```
pub const vexDeviceImuHeadingGet: *const fn(device: types.V5_DeviceT) callconv(.c) types.double = imu.vexDeviceImuHeadingGet;

/// # vexDeviceImuDegreesGet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0418 (_0x037fc418_)
///
/// _defined in devices/imu.zig. from public_signatures.h:161._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceImuDegreesGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// double vexDeviceImuDegreesGet(V5_DeviceT device);
/// ```
pub const vexDeviceImuDegreesGet: *const fn(device: types.V5_DeviceT) callconv(.c) types.double = imu.vexDeviceImuDegreesGet;

/// # vexDeviceImuQuaternionGet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x041c (_0x037fc41c_)
///
/// _defined in devices/imu.zig. from public_signatures.h:162._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceImuQuaternionGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceImuQuaternionGet(V5_DeviceT device, V5_DeviceImuQuaternion * data);
/// ```
pub const vexDeviceImuQuaternionGet: *const fn(device: types.V5_DeviceT,data: [*c]types.V5_DeviceImuQuaternion) callconv(.c) void = imu.vexDeviceImuQuaternionGet;

/// # vexDeviceImuAttitudeGet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0420 (_0x037fc420_)
///
/// _defined in devices/imu.zig. from public_signatures.h:163._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceImuAttitudeGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceImuAttitudeGet(V5_DeviceT device, V5_DeviceImuAttitude * data);
/// ```
pub const vexDeviceImuAttitudeGet: *const fn(device: types.V5_DeviceT,data: [*c]types.V5_DeviceImuAttitude) callconv(.c) void = imu.vexDeviceImuAttitudeGet;

/// # vexDeviceImuRawGyroGet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0424 (_0x037fc424_)
///
/// _defined in devices/imu.zig. from public_signatures.h:164._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceImuRawGyroGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceImuRawGyroGet(V5_DeviceT device, V5_DeviceImuRaw * data);
/// ```
pub const vexDeviceImuRawGyroGet: *const fn(device: types.V5_DeviceT,data: [*c]types.V5_DeviceImuRaw) callconv(.c) void = imu.vexDeviceImuRawGyroGet;

/// # vexDeviceImuRawAccelGet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0428 (_0x037fc428_)
///
/// _defined in devices/imu.zig. from public_signatures.h:165._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceImuRawAccelGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceImuRawAccelGet(V5_DeviceT device, V5_DeviceImuRaw * data);
/// ```
pub const vexDeviceImuRawAccelGet: *const fn(device: types.V5_DeviceT,data: [*c]types.V5_DeviceImuRaw) callconv(.c) void = imu.vexDeviceImuRawAccelGet;

/// # vexDeviceImuStatusGet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x042c (_0x037fc42c_)
///
/// _defined in devices/imu.zig. from public_signatures.h:166._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceImuStatusGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// uint32_t vexDeviceImuStatusGet(V5_DeviceT device);
/// ```
pub const vexDeviceImuStatusGet: *const fn(device: types.V5_DeviceT) callconv(.c) u32 = imu.vexDeviceImuStatusGet;

/// # vexDeviceImuModeSet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0438 (_0x037fc438_)
///
/// _defined in devices/imu.zig. from public_signatures.h:167._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceImuModeSet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceImuModeSet(V5_DeviceT device, uint32_t mode);
/// ```
pub const vexDeviceImuModeSet: *const fn(device: types.V5_DeviceT,mode: u32) callconv(.c) void = imu.vexDeviceImuModeSet;

/// # vexDeviceImuModeGet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x043c (_0x037fc43c_)
///
/// _defined in devices/imu.zig. from public_signatures.h:168._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceImuModeGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// uint32_t vexDeviceImuModeGet(V5_DeviceT device);
/// ```
pub const vexDeviceImuModeGet: *const fn(device: types.V5_DeviceT) callconv(.c) u32 = imu.vexDeviceImuModeGet;

/// # vexDeviceImuDataRateSet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0444 (_0x037fc444_)
///
/// _defined in devices/imu.zig. from public_signatures.h:169._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceImuDataRateSet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceImuDataRateSet(V5_DeviceT device, uint32_t rate);
/// ```
pub const vexDeviceImuDataRateSet: *const fn(device: types.V5_DeviceT,rate: u32) callconv(.c) void = imu.vexDeviceImuDataRateSet;

/// # vexDeviceRangeValueGet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x04d8 (_0x037fc4d8_)
///
/// _defined in devices/range.zig. from public_signatures.h:172._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceRangeValueGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int32_t vexDeviceRangeValueGet(V5_DeviceT device);
/// ```
pub const vexDeviceRangeValueGet: *const fn(device: types.V5_DeviceT) callconv(.c) i32 = range.vexDeviceRangeValueGet;

/// # vexDeviceAbsEncReset
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0488 (_0x037fc488_)
///
/// _defined in devices/rotation.zig. from public_signatures.h:175._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceAbsEncReset%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceAbsEncReset(V5_DeviceT device);
/// ```
pub const vexDeviceAbsEncReset: *const fn(device: types.V5_DeviceT) callconv(.c) void = rotation.vexDeviceAbsEncReset;

/// # vexDeviceAbsEncPositionSet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x048c (_0x037fc48c_)
///
/// _defined in devices/rotation.zig. from public_signatures.h:176._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceAbsEncPositionSet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceAbsEncPositionSet(V5_DeviceT device, int32_t position);
/// ```
pub const vexDeviceAbsEncPositionSet: *const fn(device: types.V5_DeviceT,position: i32) callconv(.c) void = rotation.vexDeviceAbsEncPositionSet;

/// # vexDeviceAbsEncPositionGet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0490 (_0x037fc490_)
///
/// _defined in devices/rotation.zig. from public_signatures.h:177._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceAbsEncPositionGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int32_t vexDeviceAbsEncPositionGet(V5_DeviceT device);
/// ```
pub const vexDeviceAbsEncPositionGet: *const fn(device: types.V5_DeviceT) callconv(.c) i32 = rotation.vexDeviceAbsEncPositionGet;

/// # vexDeviceAbsEncVelocityGet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0494 (_0x037fc494_)
///
/// _defined in devices/rotation.zig. from public_signatures.h:178._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceAbsEncVelocityGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int32_t vexDeviceAbsEncVelocityGet(V5_DeviceT device);
/// ```
pub const vexDeviceAbsEncVelocityGet: *const fn(device: types.V5_DeviceT) callconv(.c) i32 = rotation.vexDeviceAbsEncVelocityGet;

/// # vexDeviceAbsEncAngleGet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0498 (_0x037fc498_)
///
/// _defined in devices/rotation.zig. from public_signatures.h:179._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceAbsEncAngleGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int32_t vexDeviceAbsEncAngleGet(V5_DeviceT device);
/// ```
pub const vexDeviceAbsEncAngleGet: *const fn(device: types.V5_DeviceT) callconv(.c) i32 = rotation.vexDeviceAbsEncAngleGet;

/// # vexDeviceAbsEncReverseFlagSet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x049c (_0x037fc49c_)
///
/// _defined in devices/rotation.zig. from public_signatures.h:180._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceAbsEncReverseFlagSet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceAbsEncReverseFlagSet(V5_DeviceT device, int value);
/// ```
pub const vexDeviceAbsEncReverseFlagSet: *const fn(device: types.V5_DeviceT,value: types.int) callconv(.c) void = rotation.vexDeviceAbsEncReverseFlagSet;

/// # vexDeviceAbsEncReverseFlagGet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x04a0 (_0x037fc4a0_)
///
/// _defined in devices/rotation.zig. from public_signatures.h:181._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceAbsEncReverseFlagGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int vexDeviceAbsEncReverseFlagGet(V5_DeviceT device);
/// ```
pub const vexDeviceAbsEncReverseFlagGet: *const fn(device: types.V5_DeviceT) callconv(.c) types.int = rotation.vexDeviceAbsEncReverseFlagGet;

/// # vexDeviceAbsEncStatusGet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x04a4 (_0x037fc4a4_)
///
/// _defined in devices/rotation.zig. from public_signatures.h:182._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceAbsEncStatusGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// uint32_t vexDeviceAbsEncStatusGet(V5_DeviceT device);
/// ```
pub const vexDeviceAbsEncStatusGet: *const fn(device: types.V5_DeviceT) callconv(.c) u32 = rotation.vexDeviceAbsEncStatusGet;

/// # vexDeviceAbsEncDataRateSet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x04c0 (_0x037fc4c0_)
///
/// _defined in devices/rotation.zig. from public_signatures.h:183._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceAbsEncDataRateSet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceAbsEncDataRateSet(V5_DeviceT device, uint32_t rate);
/// ```
pub const vexDeviceAbsEncDataRateSet: *const fn(device: types.V5_DeviceT,rate: u32) callconv(.c) void = rotation.vexDeviceAbsEncDataRateSet;

/// # vexDeviceOpticalHueGet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0528 (_0x037fc528_)
///
/// _defined in devices/optical.zig. from public_signatures.h:186._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceOpticalHueGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// double vexDeviceOpticalHueGet(V5_DeviceT device);
/// ```
pub const vexDeviceOpticalHueGet: *const fn(device: types.V5_DeviceT) callconv(.c) types.double = optical.vexDeviceOpticalHueGet;

/// # vexDeviceOpticalSatGet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x052c (_0x037fc52c_)
///
/// _defined in devices/optical.zig. from public_signatures.h:187._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceOpticalSatGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// double vexDeviceOpticalSatGet(V5_DeviceT device);
/// ```
pub const vexDeviceOpticalSatGet: *const fn(device: types.V5_DeviceT) callconv(.c) types.double = optical.vexDeviceOpticalSatGet;

/// # vexDeviceOpticalBrightnessGet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0530 (_0x037fc530_)
///
/// _defined in devices/optical.zig. from public_signatures.h:188._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceOpticalBrightnessGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// double vexDeviceOpticalBrightnessGet(V5_DeviceT device);
/// ```
pub const vexDeviceOpticalBrightnessGet: *const fn(device: types.V5_DeviceT) callconv(.c) types.double = optical.vexDeviceOpticalBrightnessGet;

/// # vexDeviceOpticalProximityGet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0534 (_0x037fc534_)
///
/// _defined in devices/optical.zig. from public_signatures.h:189._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceOpticalProximityGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int32_t vexDeviceOpticalProximityGet(V5_DeviceT device);
/// ```
pub const vexDeviceOpticalProximityGet: *const fn(device: types.V5_DeviceT) callconv(.c) i32 = optical.vexDeviceOpticalProximityGet;

/// # vexDeviceOpticalRgbGet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0538 (_0x037fc538_)
///
/// _defined in devices/optical.zig. from public_signatures.h:190._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceOpticalRgbGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceOpticalRgbGet(V5_DeviceT device, V5_DeviceOpticalRgb * data);
/// ```
pub const vexDeviceOpticalRgbGet: *const fn(device: types.V5_DeviceT,data: [*c]types.V5_DeviceOpticalRgb) callconv(.c) void = optical.vexDeviceOpticalRgbGet;

/// # vexDeviceOpticalLedPwmSet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x053c (_0x037fc53c_)
///
/// _defined in devices/optical.zig. from public_signatures.h:191._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceOpticalLedPwmSet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceOpticalLedPwmSet(V5_DeviceT device, int32_t value);
/// ```
pub const vexDeviceOpticalLedPwmSet: *const fn(device: types.V5_DeviceT,value: i32) callconv(.c) void = optical.vexDeviceOpticalLedPwmSet;

/// # vexDeviceOpticalLedPwmGet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0540 (_0x037fc540_)
///
/// _defined in devices/optical.zig. from public_signatures.h:192._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceOpticalLedPwmGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int32_t vexDeviceOpticalLedPwmGet(V5_DeviceT device);
/// ```
pub const vexDeviceOpticalLedPwmGet: *const fn(device: types.V5_DeviceT) callconv(.c) i32 = optical.vexDeviceOpticalLedPwmGet;

/// # vexDeviceOpticalStatusGet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0544 (_0x037fc544_)
///
/// _defined in devices/optical.zig. from public_signatures.h:193._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceOpticalStatusGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// uint32_t vexDeviceOpticalStatusGet(V5_DeviceT device);
/// ```
pub const vexDeviceOpticalStatusGet: *const fn(device: types.V5_DeviceT) callconv(.c) u32 = optical.vexDeviceOpticalStatusGet;

/// # vexDeviceOpticalRawGet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0548 (_0x037fc548_)
///
/// _defined in devices/optical.zig. from public_signatures.h:194._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceOpticalRawGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceOpticalRawGet(V5_DeviceT device, V5_DeviceOpticalRaw * data);
/// ```
pub const vexDeviceOpticalRawGet: *const fn(device: types.V5_DeviceT,data: [*c]types.V5_DeviceOpticalRaw) callconv(.c) void = optical.vexDeviceOpticalRawGet;

/// # vexDeviceOpticalModeSet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0550 (_0x037fc550_)
///
/// _defined in devices/optical.zig. from public_signatures.h:195._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceOpticalModeSet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceOpticalModeSet(V5_DeviceT device, uint32_t mode);
/// ```
pub const vexDeviceOpticalModeSet: *const fn(device: types.V5_DeviceT,mode: u32) callconv(.c) void = optical.vexDeviceOpticalModeSet;

/// # vexDeviceOpticalModeGet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0554 (_0x037fc554_)
///
/// _defined in devices/optical.zig. from public_signatures.h:196._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceOpticalModeGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// uint32_t vexDeviceOpticalModeGet(V5_DeviceT device);
/// ```
pub const vexDeviceOpticalModeGet: *const fn(device: types.V5_DeviceT) callconv(.c) u32 = optical.vexDeviceOpticalModeGet;

/// # vexDeviceOpticalGestureGet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0558 (_0x037fc558_)
///
/// _defined in devices/optical.zig. from public_signatures.h:197._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceOpticalGestureGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// uint32_t vexDeviceOpticalGestureGet(V5_DeviceT, V5_DeviceOpticalGesture * pData);
/// ```
pub const vexDeviceOpticalGestureGet: *const fn(_: types.V5_DeviceT,pData: [*c]types.V5_DeviceOpticalGesture) callconv(.c) u32 = optical.vexDeviceOpticalGestureGet;

/// # vexDeviceOpticalGestureEnable
///
/// **Public API**
///
/// **Jumptable Offset:** 0x055c (_0x037fc55c_)
///
/// _defined in devices/optical.zig. from public_signatures.h:198._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceOpticalGestureEnable%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceOpticalGestureEnable(V5_DeviceT);
/// ```
pub const vexDeviceOpticalGestureEnable: *const fn(_: types.V5_DeviceT) callconv(.c) void = optical.vexDeviceOpticalGestureEnable;

/// # vexDeviceOpticalGestureDisable
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0560 (_0x037fc560_)
///
/// _defined in devices/optical.zig. from public_signatures.h:199._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceOpticalGestureDisable%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceOpticalGestureDisable(V5_DeviceT);
/// ```
pub const vexDeviceOpticalGestureDisable: *const fn(_: types.V5_DeviceT) callconv(.c) void = optical.vexDeviceOpticalGestureDisable;

/// # vexDeviceOpticalProximityThreshold
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0564 (_0x037fc564_)
///
/// _defined in devices/optical.zig. from public_signatures.h:200._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceOpticalProximityThreshold%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int32_t vexDeviceOpticalProximityThreshold(V5_DeviceT device, int32_t value);
/// ```
pub const vexDeviceOpticalProximityThreshold: *const fn(device: types.V5_DeviceT,value: i32) callconv(.c) i32 = optical.vexDeviceOpticalProximityThreshold;

/// # vexDeviceOpticalIntegrationTimeSet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0b40 (_0x037fcb40_)
///
/// _defined in devices/optical.zig. from public_signatures.h:201._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceOpticalIntegrationTimeSet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceOpticalIntegrationTimeSet(V5_DeviceT device, double timeMs);
/// ```
pub const vexDeviceOpticalIntegrationTimeSet: *const fn(device: types.V5_DeviceT,timeMs: types.double) callconv(.c) void = optical.vexDeviceOpticalIntegrationTimeSet;

/// # vexDeviceOpticalIntegrationTimeGet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0b44 (_0x037fcb44_)
///
/// _defined in devices/optical.zig. from public_signatures.h:202._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceOpticalIntegrationTimeGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// double vexDeviceOpticalIntegrationTimeGet(V5_DeviceT device);
/// ```
pub const vexDeviceOpticalIntegrationTimeGet: *const fn(device: types.V5_DeviceT) callconv(.c) types.double = optical.vexDeviceOpticalIntegrationTimeGet;

/// # vexDeviceMagnetPowerSet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0578 (_0x037fc578_)
///
/// _defined in devices/magnet.zig. from public_signatures.h:205._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceMagnetPowerSet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceMagnetPowerSet(V5_DeviceT device, int32_t value, int32_t time);
/// ```
pub const vexDeviceMagnetPowerSet: *const fn(device: types.V5_DeviceT,value: i32,time: i32) callconv(.c) void = magnet.vexDeviceMagnetPowerSet;

/// # vexDeviceMagnetPowerGet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x057c (_0x037fc57c_)
///
/// _defined in devices/magnet.zig. from public_signatures.h:206._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceMagnetPowerGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int32_t vexDeviceMagnetPowerGet(V5_DeviceT device);
/// ```
pub const vexDeviceMagnetPowerGet: *const fn(device: types.V5_DeviceT) callconv(.c) i32 = magnet.vexDeviceMagnetPowerGet;

/// # vexDeviceMagnetPickup
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0580 (_0x037fc580_)
///
/// _defined in devices/magnet.zig. from public_signatures.h:207._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceMagnetPickup%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceMagnetPickup(V5_DeviceT device, V5_DeviceMagnetDuration duration);
/// ```
pub const vexDeviceMagnetPickup: *const fn(device: types.V5_DeviceT,duration: types.V5_DeviceMagnetDuration) callconv(.c) void = magnet.vexDeviceMagnetPickup;

/// # vexDeviceMagnetDrop
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0584 (_0x037fc584_)
///
/// _defined in devices/magnet.zig. from public_signatures.h:208._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceMagnetDrop%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceMagnetDrop(V5_DeviceT device, V5_DeviceMagnetDuration duration);
/// ```
pub const vexDeviceMagnetDrop: *const fn(device: types.V5_DeviceT,duration: types.V5_DeviceMagnetDuration) callconv(.c) void = magnet.vexDeviceMagnetDrop;

/// # vexDeviceMagnetTemperatureGet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0588 (_0x037fc588_)
///
/// _defined in devices/magnet.zig. from public_signatures.h:209._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceMagnetTemperatureGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// double vexDeviceMagnetTemperatureGet(V5_DeviceT device);
/// ```
pub const vexDeviceMagnetTemperatureGet: *const fn(device: types.V5_DeviceT) callconv(.c) types.double = magnet.vexDeviceMagnetTemperatureGet;

/// # vexDeviceMagnetCurrentGet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x058c (_0x037fc58c_)
///
/// _defined in devices/magnet.zig. from public_signatures.h:210._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceMagnetCurrentGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// double vexDeviceMagnetCurrentGet(V5_DeviceT device);
/// ```
pub const vexDeviceMagnetCurrentGet: *const fn(device: types.V5_DeviceT) callconv(.c) types.double = magnet.vexDeviceMagnetCurrentGet;

/// # vexDeviceMagnetStatusGet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0590 (_0x037fc590_)
///
/// _defined in devices/magnet.zig. from public_signatures.h:211._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceMagnetStatusGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// uint32_t vexDeviceMagnetStatusGet(V5_DeviceT device);
/// ```
pub const vexDeviceMagnetStatusGet: *const fn(device: types.V5_DeviceT) callconv(.c) u32 = magnet.vexDeviceMagnetStatusGet;

/// # vexDeviceLightTowerRgbSet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x05a0 (_0x037fc5a0_)
///
/// _defined in devices/light_tower.zig. from public_signatures.h:214._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceLightTowerRgbSet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceLightTowerRgbSet(V5_DeviceT device, uint32_t rgb_value, uint32_t xyw_value);
/// ```
pub const vexDeviceLightTowerRgbSet: *const fn(device: types.V5_DeviceT,rgb_value: u32,xyw_value: u32) callconv(.c) void = light_tower.vexDeviceLightTowerRgbSet;

/// # vexDeviceLightTowerColorSet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x05a4 (_0x037fc5a4_)
///
/// _defined in devices/light_tower.zig. from public_signatures.h:216._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceLightTowerColorSet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceLightTowerColorSet(V5_DeviceT device, uint32_t color_id, uint32_t value);
/// ```
pub const vexDeviceLightTowerColorSet: *const fn(device: types.V5_DeviceT,color_id: u32,value: u32) callconv(.c) void = light_tower.vexDeviceLightTowerColorSet;

/// # vexDeviceLightTowerRgbGet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x05a8 (_0x037fc5a8_)
///
/// _defined in devices/light_tower.zig. from public_signatures.h:218._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceLightTowerRgbGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// uint32_t vexDeviceLightTowerRgbGet(V5_DeviceT device);
/// ```
pub const vexDeviceLightTowerRgbGet: *const fn(device: types.V5_DeviceT) callconv(.c) u32 = light_tower.vexDeviceLightTowerRgbGet;

/// # vexDeviceLightTowerXywGet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x05ac (_0x037fc5ac_)
///
/// _defined in devices/light_tower.zig. from public_signatures.h:219._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceLightTowerXywGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// uint32_t vexDeviceLightTowerXywGet(V5_DeviceT device);
/// ```
pub const vexDeviceLightTowerXywGet: *const fn(device: types.V5_DeviceT) callconv(.c) u32 = light_tower.vexDeviceLightTowerXywGet;

/// # vexDeviceLightTowerStatusGet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x05b0 (_0x037fc5b0_)
///
/// _defined in devices/light_tower.zig. from public_signatures.h:220._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceLightTowerStatusGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// uint32_t vexDeviceLightTowerStatusGet(V5_DeviceT device);
/// ```
pub const vexDeviceLightTowerStatusGet: *const fn(device: types.V5_DeviceT) callconv(.c) u32 = light_tower.vexDeviceLightTowerStatusGet;

/// # vexDeviceLightTowerBlinkSet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x05b8 (_0x037fc5b8_)
///
/// _defined in devices/light_tower.zig. from public_signatures.h:221._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceLightTowerBlinkSet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceLightTowerBlinkSet(V5_DeviceT device, uint8_t select, uint8_t mask, int32_t onTime, int32_t offTime);
/// ```
pub const vexDeviceLightTowerBlinkSet: *const fn(device: types.V5_DeviceT,select: u8,mask: u8,onTime: i32,offTime: i32) callconv(.c) void = light_tower.vexDeviceLightTowerBlinkSet;

/// # vexDeviceDistanceDistanceGet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0500 (_0x037fc500_)
///
/// _defined in devices/distance.zig. from public_signatures.h:225._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceDistanceDistanceGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// uint32_t vexDeviceDistanceDistanceGet(V5_DeviceT device);
/// ```
pub const vexDeviceDistanceDistanceGet: *const fn(device: types.V5_DeviceT) callconv(.c) u32 = distance.vexDeviceDistanceDistanceGet;

/// # vexDeviceDistanceConfidenceGet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0504 (_0x037fc504_)
///
/// _defined in devices/distance.zig. from public_signatures.h:226._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceDistanceConfidenceGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// uint32_t vexDeviceDistanceConfidenceGet(V5_DeviceT device);
/// ```
pub const vexDeviceDistanceConfidenceGet: *const fn(device: types.V5_DeviceT) callconv(.c) u32 = distance.vexDeviceDistanceConfidenceGet;

/// # vexDeviceDistanceObjectSizeGet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0518 (_0x037fc518_)
///
/// _defined in devices/distance.zig. from public_signatures.h:227._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceDistanceObjectSizeGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int32_t vexDeviceDistanceObjectSizeGet(V5_DeviceT device);
/// ```
pub const vexDeviceDistanceObjectSizeGet: *const fn(device: types.V5_DeviceT) callconv(.c) i32 = distance.vexDeviceDistanceObjectSizeGet;

/// # vexDeviceDistanceObjectVelocityGet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x051c (_0x037fc51c_)
///
/// _defined in devices/distance.zig. from public_signatures.h:228._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceDistanceObjectVelocityGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// double vexDeviceDistanceObjectVelocityGet(V5_DeviceT device);
/// ```
pub const vexDeviceDistanceObjectVelocityGet: *const fn(device: types.V5_DeviceT) callconv(.c) types.double = distance.vexDeviceDistanceObjectVelocityGet;

/// # vexDeviceDistanceStatusGet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0508 (_0x037fc508_)
///
/// _defined in devices/distance.zig. from public_signatures.h:229._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceDistanceStatusGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// uint32_t vexDeviceDistanceStatusGet(V5_DeviceT device);
/// ```
pub const vexDeviceDistanceStatusGet: *const fn(device: types.V5_DeviceT) callconv(.c) u32 = distance.vexDeviceDistanceStatusGet;

/// # vexDeviceGpsReset
///
/// **Public API**
///
/// **Jumptable Offset:** 0x05c8 (_0x037fc5c8_)
///
/// _defined in devices/gps.zig. from public_signatures.h:232._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceGpsReset%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceGpsReset(V5_DeviceT device);
/// ```
pub const vexDeviceGpsReset: *const fn(device: types.V5_DeviceT) callconv(.c) void = gps.vexDeviceGpsReset;

/// # vexDeviceGpsHeadingGet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x05cc (_0x037fc5cc_)
///
/// _defined in devices/gps.zig. from public_signatures.h:233._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceGpsHeadingGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// double vexDeviceGpsHeadingGet(V5_DeviceT device);
/// ```
pub const vexDeviceGpsHeadingGet: *const fn(device: types.V5_DeviceT) callconv(.c) types.double = gps.vexDeviceGpsHeadingGet;

/// # vexDeviceGpsDegreesGet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x05d0 (_0x037fc5d0_)
///
/// _defined in devices/gps.zig. from public_signatures.h:234._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceGpsDegreesGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// double vexDeviceGpsDegreesGet(V5_DeviceT device);
/// ```
pub const vexDeviceGpsDegreesGet: *const fn(device: types.V5_DeviceT) callconv(.c) types.double = gps.vexDeviceGpsDegreesGet;

/// # vexDeviceGpsQuaternionGet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x05d4 (_0x037fc5d4_)
///
/// _defined in devices/gps.zig. from public_signatures.h:235._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceGpsQuaternionGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceGpsQuaternionGet(V5_DeviceT device, V5_DeviceGpsQuaternion * data);
/// ```
pub const vexDeviceGpsQuaternionGet: *const fn(device: types.V5_DeviceT,data: [*c]types.V5_DeviceGpsQuaternion) callconv(.c) void = gps.vexDeviceGpsQuaternionGet;

/// # vexDeviceGpsAttitudeGet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x05d8 (_0x037fc5d8_)
///
/// _defined in devices/gps.zig. from public_signatures.h:236._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceGpsAttitudeGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceGpsAttitudeGet(V5_DeviceT device, V5_DeviceGpsAttitude * data, int bRaw);
/// ```
pub const vexDeviceGpsAttitudeGet: *const fn(device: types.V5_DeviceT,data: [*c]types.V5_DeviceGpsAttitude,bRaw: types.int) callconv(.c) void = gps.vexDeviceGpsAttitudeGet;

/// # vexDeviceGpsRawGyroGet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x05dc (_0x037fc5dc_)
///
/// _defined in devices/gps.zig. from public_signatures.h:238._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceGpsRawGyroGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceGpsRawGyroGet(V5_DeviceT device, V5_DeviceGpsRaw * data);
/// ```
pub const vexDeviceGpsRawGyroGet: *const fn(device: types.V5_DeviceT,data: [*c]types.V5_DeviceGpsRaw) callconv(.c) void = gps.vexDeviceGpsRawGyroGet;

/// # vexDeviceGpsRawAccelGet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x05e0 (_0x037fc5e0_)
///
/// _defined in devices/gps.zig. from public_signatures.h:239._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceGpsRawAccelGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceGpsRawAccelGet(V5_DeviceT device, V5_DeviceGpsRaw * data);
/// ```
pub const vexDeviceGpsRawAccelGet: *const fn(device: types.V5_DeviceT,data: [*c]types.V5_DeviceGpsRaw) callconv(.c) void = gps.vexDeviceGpsRawAccelGet;

/// # vexDeviceGpsStatusGet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x05e4 (_0x037fc5e4_)
///
/// _defined in devices/gps.zig. from public_signatures.h:240._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceGpsStatusGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// uint32_t vexDeviceGpsStatusGet(V5_DeviceT device);
/// ```
pub const vexDeviceGpsStatusGet: *const fn(device: types.V5_DeviceT) callconv(.c) u32 = gps.vexDeviceGpsStatusGet;

/// # vexDeviceGpsModeSet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x05f0 (_0x037fc5f0_)
///
/// _defined in devices/gps.zig. from public_signatures.h:241._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceGpsModeSet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceGpsModeSet(V5_DeviceT device, uint32_t mode);
/// ```
pub const vexDeviceGpsModeSet: *const fn(device: types.V5_DeviceT,mode: u32) callconv(.c) void = gps.vexDeviceGpsModeSet;

/// # vexDeviceGpsModeGet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x05f4 (_0x037fc5f4_)
///
/// _defined in devices/gps.zig. from public_signatures.h:242._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceGpsModeGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// uint32_t vexDeviceGpsModeGet(V5_DeviceT device);
/// ```
pub const vexDeviceGpsModeGet: *const fn(device: types.V5_DeviceT) callconv(.c) u32 = gps.vexDeviceGpsModeGet;

/// # vexDeviceGpsDataRateSet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x05f8 (_0x037fc5f8_)
///
/// _defined in devices/gps.zig. from public_signatures.h:243._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceGpsDataRateSet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceGpsDataRateSet(V5_DeviceT device, uint32_t rate);
/// ```
pub const vexDeviceGpsDataRateSet: *const fn(device: types.V5_DeviceT,rate: u32) callconv(.c) void = gps.vexDeviceGpsDataRateSet;

/// # vexDeviceGpsOriginSet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x05fc (_0x037fc5fc_)
///
/// _defined in devices/gps.zig. from public_signatures.h:244._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceGpsOriginSet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceGpsOriginSet(V5_DeviceT device, double ox, double oy);
/// ```
pub const vexDeviceGpsOriginSet: *const fn(device: types.V5_DeviceT,ox: types.double,oy: types.double) callconv(.c) void = gps.vexDeviceGpsOriginSet;

/// # vexDeviceGpsOriginGet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0600 (_0x037fc600_)
///
/// _defined in devices/gps.zig. from public_signatures.h:245._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceGpsOriginGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceGpsOriginGet(V5_DeviceT device, double * ox, double * oy);
/// ```
pub const vexDeviceGpsOriginGet: *const fn(device: types.V5_DeviceT,ox: [*c]types.double,oy: [*c]types.double) callconv(.c) void = gps.vexDeviceGpsOriginGet;

/// # vexDeviceGpsRotationSet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0604 (_0x037fc604_)
///
/// _defined in devices/gps.zig. from public_signatures.h:246._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceGpsRotationSet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceGpsRotationSet(V5_DeviceT device, double value);
/// ```
pub const vexDeviceGpsRotationSet: *const fn(device: types.V5_DeviceT,value: types.double) callconv(.c) void = gps.vexDeviceGpsRotationSet;

/// # vexDeviceGpsRotationGet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0608 (_0x037fc608_)
///
/// _defined in devices/gps.zig. from public_signatures.h:247._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceGpsRotationGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// double vexDeviceGpsRotationGet(V5_DeviceT device);
/// ```
pub const vexDeviceGpsRotationGet: *const fn(device: types.V5_DeviceT) callconv(.c) types.double = gps.vexDeviceGpsRotationGet;

/// # vexDeviceGpsInitialPositionSet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x060c (_0x037fc60c_)
///
/// _defined in devices/gps.zig. from public_signatures.h:248._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceGpsInitialPositionSet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceGpsInitialPositionSet(V5_DeviceT device, double initial_x, double initial_y, double initial_rotation);
/// ```
pub const vexDeviceGpsInitialPositionSet: *const fn(device: types.V5_DeviceT,initial_x: types.double,initial_y: types.double,initial_rotation: types.double) callconv(.c) void = gps.vexDeviceGpsInitialPositionSet;

/// # vexDeviceGpsErrorGet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0614 (_0x037fc614_)
///
/// _defined in devices/gps.zig. from public_signatures.h:250._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceGpsErrorGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// double vexDeviceGpsErrorGet(V5_DeviceT device);
/// ```
pub const vexDeviceGpsErrorGet: *const fn(device: types.V5_DeviceT) callconv(.c) types.double = gps.vexDeviceGpsErrorGet;

/// # vexDeviceAiVisionModeSet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0ca8 (_0x037fcca8_)
///
/// _defined in devices/ai_vision.zig. from public_signatures.h:253._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceAiVisionModeSet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceAiVisionModeSet(V5_DeviceT device, uint32_t mode);
/// ```
pub const vexDeviceAiVisionModeSet: *const fn(device: types.V5_DeviceT,mode: u32) callconv(.c) void = ai_vision.vexDeviceAiVisionModeSet;

/// # vexDeviceAiVisionModeGet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0cac (_0x037fccac_)
///
/// _defined in devices/ai_vision.zig. from public_signatures.h:254._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceAiVisionModeGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// uint32_t vexDeviceAiVisionModeGet(V5_DeviceT device);
/// ```
pub const vexDeviceAiVisionModeGet: *const fn(device: types.V5_DeviceT) callconv(.c) u32 = ai_vision.vexDeviceAiVisionModeGet;

/// # vexDeviceAiVisionObjectCountGet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0cb0 (_0x037fccb0_)
///
/// _defined in devices/ai_vision.zig. from public_signatures.h:255._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceAiVisionObjectCountGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int32_t vexDeviceAiVisionObjectCountGet(V5_DeviceT device);
/// ```
pub const vexDeviceAiVisionObjectCountGet: *const fn(device: types.V5_DeviceT) callconv(.c) i32 = ai_vision.vexDeviceAiVisionObjectCountGet;

/// # vexDeviceAiVisionObjectGet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0cb4 (_0x037fccb4_)
///
/// _defined in devices/ai_vision.zig. from public_signatures.h:256._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceAiVisionObjectGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int32_t vexDeviceAiVisionObjectGet(V5_DeviceT device, uint32_t indexObj, V5_DeviceAiVisionObject * pObject);
/// ```
pub const vexDeviceAiVisionObjectGet: *const fn(device: types.V5_DeviceT,indexObj: u32,pObject: [*c]types.V5_DeviceAiVisionObject) callconv(.c) i32 = ai_vision.vexDeviceAiVisionObjectGet;

/// # vexDeviceAiVisionColorSet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0cb8 (_0x037fccb8_)
///
/// _defined in devices/ai_vision.zig. from public_signatures.h:258._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceAiVisionColorSet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceAiVisionColorSet(V5_DeviceT device, V5_DeviceAiVisionColor * pColor);
/// ```
pub const vexDeviceAiVisionColorSet: *const fn(device: types.V5_DeviceT,pColor: [*c]types.V5_DeviceAiVisionColor) callconv(.c) void = ai_vision.vexDeviceAiVisionColorSet;

/// # vexDeviceAiVisionColorGet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0cbc (_0x037fccbc_)
///
/// _defined in devices/ai_vision.zig. from public_signatures.h:260._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceAiVisionColorGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int vexDeviceAiVisionColorGet(V5_DeviceT device, uint32_t id, V5_DeviceAiVisionColor * pColor);
/// ```
pub const vexDeviceAiVisionColorGet: *const fn(device: types.V5_DeviceT,id: u32,pColor: [*c]types.V5_DeviceAiVisionColor) callconv(.c) types.int = ai_vision.vexDeviceAiVisionColorGet;

/// # vexDeviceAiVisionCodeSet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0cc0 (_0x037fccc0_)
///
/// _defined in devices/ai_vision.zig. from public_signatures.h:262._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceAiVisionCodeSet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceAiVisionCodeSet(V5_DeviceT device, V5_DeviceAiVisionCode * pCode);
/// ```
pub const vexDeviceAiVisionCodeSet: *const fn(device: types.V5_DeviceT,pCode: [*c]types.V5_DeviceAiVisionCode) callconv(.c) void = ai_vision.vexDeviceAiVisionCodeSet;

/// # vexDeviceAiVisionCodeGet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0cc4 (_0x037fccc4_)
///
/// _defined in devices/ai_vision.zig. from public_signatures.h:263._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceAiVisionCodeGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int vexDeviceAiVisionCodeGet(V5_DeviceT device, uint32_t id, V5_DeviceAiVisionCode * pCode);
/// ```
pub const vexDeviceAiVisionCodeGet: *const fn(device: types.V5_DeviceT,id: u32,pCode: [*c]types.V5_DeviceAiVisionCode) callconv(.c) types.int = ai_vision.vexDeviceAiVisionCodeGet;

/// # vexDeviceAiVisionStatusGet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0cc8 (_0x037fccc8_)
///
/// _defined in devices/ai_vision.zig. from public_signatures.h:265._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceAiVisionStatusGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// uint32_t vexDeviceAiVisionStatusGet(V5_DeviceT device);
/// ```
pub const vexDeviceAiVisionStatusGet: *const fn(device: types.V5_DeviceT) callconv(.c) u32 = ai_vision.vexDeviceAiVisionStatusGet;

/// # vexDeviceAiVisionTemperatureGet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0ccc (_0x037fcccc_)
///
/// _defined in devices/ai_vision.zig. from public_signatures.h:266._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceAiVisionTemperatureGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// double vexDeviceAiVisionTemperatureGet(V5_DeviceT device);
/// ```
pub const vexDeviceAiVisionTemperatureGet: *const fn(device: types.V5_DeviceT) callconv(.c) types.double = ai_vision.vexDeviceAiVisionTemperatureGet;

/// # vexDeviceAiVisionClassNameGet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0cd4 (_0x037fccd4_)
///
/// _defined in devices/ai_vision.zig. from public_signatures.h:267._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceAiVisionClassNameGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int32_t vexDeviceAiVisionClassNameGet(V5_DeviceT device, int32_t id, uint8_t * pName);
/// ```
pub const vexDeviceAiVisionClassNameGet: *const fn(device: types.V5_DeviceT,id: i32,pName: [*c]u8) callconv(.c) i32 = ai_vision.vexDeviceAiVisionClassNameGet;

/// # vexDeviceAiVisionReset
///
/// **Public API**
///
/// 
///
/// _defined in devices/ai_vision.zig. from public_signatures.h:269._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceAiVisionReset%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceAiVisionReset(V5_DeviceT device);
/// ```
pub const vexDeviceAiVisionReset: *const fn(device: types.V5_DeviceT) callconv(.c) void = ai_vision.vexDeviceAiVisionReset;

/// # vexDeviceAiVisionEnableSet
///
/// **Public API**
///
/// 
///
/// _defined in devices/ai_vision.zig. from public_signatures.h:270._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceAiVisionEnableSet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceAiVisionEnableSet(V5_DeviceT device, uint8_t nEnables, uint8_t nMask);
/// ```
pub const vexDeviceAiVisionEnableSet: *const fn(device: types.V5_DeviceT,nEnables: u8,nMask: u8) callconv(.c) void = ai_vision.vexDeviceAiVisionEnableSet;

/// # vexDeviceAiVisionEnableGet
///
/// **Public API**
///
/// 
///
/// _defined in devices/ai_vision.zig. from public_signatures.h:272._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceAiVisionEnableGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// uint8_t vexDeviceAiVisionEnableGet(V5_DeviceT device);
/// ```
pub const vexDeviceAiVisionEnableGet: *const fn(device: types.V5_DeviceT) callconv(.c) u8 = ai_vision.vexDeviceAiVisionEnableGet;

/// # vexDevicePneumaticCompressorSet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0c08 (_0x037fcc08_)
///
/// _defined in devices/pneumatic.zig. from public_signatures.h:275._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDevicePneumaticCompressorSet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDevicePneumaticCompressorSet(V5_DeviceT device, int bState);
/// ```
pub const vexDevicePneumaticCompressorSet: *const fn(device: types.V5_DeviceT,bState: types.int) callconv(.c) void = pneumatic.vexDevicePneumaticCompressorSet;

/// # vexDevicePneumaticCylinderSet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0c0c (_0x037fcc0c_)
///
/// _defined in devices/pneumatic.zig. from public_signatures.h:276._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDevicePneumaticCylinderSet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDevicePneumaticCylinderSet(V5_DeviceT device, uint32_t id, int bState);
/// ```
pub const vexDevicePneumaticCylinderSet: *const fn(device: types.V5_DeviceT,id: u32,bState: types.int) callconv(.c) void = pneumatic.vexDevicePneumaticCylinderSet;

/// # vexDevicePneumaticCtrlSet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0c10 (_0x037fcc10_)
///
/// _defined in devices/pneumatic.zig. from public_signatures.h:277._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDevicePneumaticCtrlSet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDevicePneumaticCtrlSet(V5_DeviceT device, V5_DevicePneumaticCtrl * pCtrl);
/// ```
pub const vexDevicePneumaticCtrlSet: *const fn(device: types.V5_DeviceT,pCtrl: [*c]types.V5_DevicePneumaticCtrl) callconv(.c) void = pneumatic.vexDevicePneumaticCtrlSet;

/// # vexDevicePneumaticStatusGet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0c14 (_0x037fcc14_)
///
/// _defined in devices/pneumatic.zig. from public_signatures.h:279._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDevicePneumaticStatusGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// uint32_t vexDevicePneumaticStatusGet(V5_DeviceT device);
/// ```
pub const vexDevicePneumaticStatusGet: *const fn(device: types.V5_DeviceT) callconv(.c) u32 = pneumatic.vexDevicePneumaticStatusGet;

/// # vexDevicePneumaticPwmSet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0c18 (_0x037fcc18_)
///
/// _defined in devices/pneumatic.zig. from public_signatures.h:280._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDevicePneumaticPwmSet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDevicePneumaticPwmSet(V5_DeviceT device, uint8_t pwm);
/// ```
pub const vexDevicePneumaticPwmSet: *const fn(device: types.V5_DeviceT,pwm: u8) callconv(.c) void = pneumatic.vexDevicePneumaticPwmSet;

/// # vexDevicePneumaticPwmGet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0c1c (_0x037fcc1c_)
///
/// _defined in devices/pneumatic.zig. from public_signatures.h:281._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDevicePneumaticPwmGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// uint32_t vexDevicePneumaticPwmGet(V5_DeviceT device);
/// ```
pub const vexDevicePneumaticPwmGet: *const fn(device: types.V5_DeviceT) callconv(.c) u32 = pneumatic.vexDevicePneumaticPwmGet;

/// # vexDevicePneumaticCylinderPwmSet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0c20 (_0x037fcc20_)
///
/// _defined in devices/pneumatic.zig. from public_signatures.h:282._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDevicePneumaticCylinderPwmSet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDevicePneumaticCylinderPwmSet(V5_DeviceT device, uint32_t id, int bState, uint8_t pwm);
/// ```
pub const vexDevicePneumaticCylinderPwmSet: *const fn(device: types.V5_DeviceT,id: u32,bState: types.int,pwm: u8) callconv(.c) void = pneumatic.vexDevicePneumaticCylinderPwmSet;

/// # vexDevicePneumaticActuationStatusGet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0c28 (_0x037fcc28_)
///
/// _defined in devices/pneumatic.zig. from public_signatures.h:284._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDevicePneumaticActuationStatusGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// uint32_t vexDevicePneumaticActuationStatusGet(V5_DeviceT device, uint16_t * ac1, uint16_t * ac2, uint16_t * ac3, uint16_t * ac4);
/// ```
pub const vexDevicePneumaticActuationStatusGet: *const fn(device: types.V5_DeviceT,ac1: [*c]u16,ac2: [*c]u16,ac3: [*c]u16,ac4: [*c]u16) callconv(.c) u32 = pneumatic.vexDevicePneumaticActuationStatusGet;

/// # vexDeviceGenericSerialEnable
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0a50 (_0x037fca50_)
///
/// _defined in devices/generic_serial.zig. from public_signatures.h:289._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceGenericSerialEnable%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceGenericSerialEnable(V5_DeviceT device, int32_t options);
/// ```
pub const vexDeviceGenericSerialEnable: *const fn(device: types.V5_DeviceT,options: i32) callconv(.c) void = generic_serial.vexDeviceGenericSerialEnable;

/// # vexDeviceGenericSerialBaudrate
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0a54 (_0x037fca54_)
///
/// _defined in devices/generic_serial.zig. from public_signatures.h:290._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceGenericSerialBaudrate%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceGenericSerialBaudrate(V5_DeviceT device, int32_t baudrate);
/// ```
pub const vexDeviceGenericSerialBaudrate: *const fn(device: types.V5_DeviceT,baudrate: i32) callconv(.c) void = generic_serial.vexDeviceGenericSerialBaudrate;

/// # vexDeviceGenericSerialWriteChar
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0a58 (_0x037fca58_)
///
/// _defined in devices/generic_serial.zig. from public_signatures.h:291._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceGenericSerialWriteChar%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int32_t vexDeviceGenericSerialWriteChar(V5_DeviceT device, uint8_t c);
/// ```
pub const vexDeviceGenericSerialWriteChar: *const fn(device: types.V5_DeviceT,c: u8) callconv(.c) i32 = generic_serial.vexDeviceGenericSerialWriteChar;

/// # vexDeviceGenericSerialWriteFree
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0a5c (_0x037fca5c_)
///
/// _defined in devices/generic_serial.zig. from public_signatures.h:292._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceGenericSerialWriteFree%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int32_t vexDeviceGenericSerialWriteFree(V5_DeviceT device);
/// ```
pub const vexDeviceGenericSerialWriteFree: *const fn(device: types.V5_DeviceT) callconv(.c) i32 = generic_serial.vexDeviceGenericSerialWriteFree;

/// # vexDeviceGenericSerialTransmit
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0a60 (_0x037fca60_)
///
/// _defined in devices/generic_serial.zig. from public_signatures.h:293._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceGenericSerialTransmit%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int32_t vexDeviceGenericSerialTransmit(V5_DeviceT device, uint8_t * buffer, int32_t length);
/// ```
pub const vexDeviceGenericSerialTransmit: *const fn(device: types.V5_DeviceT,buffer: [*c]u8,length: i32) callconv(.c) i32 = generic_serial.vexDeviceGenericSerialTransmit;

/// # vexDeviceGenericSerialReadChar
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0a64 (_0x037fca64_)
///
/// _defined in devices/generic_serial.zig. from public_signatures.h:295._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceGenericSerialReadChar%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int32_t vexDeviceGenericSerialReadChar(V5_DeviceT device);
/// ```
pub const vexDeviceGenericSerialReadChar: *const fn(device: types.V5_DeviceT) callconv(.c) i32 = generic_serial.vexDeviceGenericSerialReadChar;

/// # vexDeviceGenericSerialPeekChar
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0a68 (_0x037fca68_)
///
/// _defined in devices/generic_serial.zig. from public_signatures.h:296._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceGenericSerialPeekChar%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int32_t vexDeviceGenericSerialPeekChar(V5_DeviceT device);
/// ```
pub const vexDeviceGenericSerialPeekChar: *const fn(device: types.V5_DeviceT) callconv(.c) i32 = generic_serial.vexDeviceGenericSerialPeekChar;

/// # vexDeviceGenericSerialReceiveAvail
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0a6c (_0x037fca6c_)
///
/// _defined in devices/generic_serial.zig. from public_signatures.h:297._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceGenericSerialReceiveAvail%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int32_t vexDeviceGenericSerialReceiveAvail(V5_DeviceT device);
/// ```
pub const vexDeviceGenericSerialReceiveAvail: *const fn(device: types.V5_DeviceT) callconv(.c) i32 = generic_serial.vexDeviceGenericSerialReceiveAvail;

/// # vexDeviceGenericSerialReceive
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0a70 (_0x037fca70_)
///
/// _defined in devices/generic_serial.zig. from public_signatures.h:298._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceGenericSerialReceive%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int32_t vexDeviceGenericSerialReceive(V5_DeviceT device, uint8_t * buffer, int32_t length);
/// ```
pub const vexDeviceGenericSerialReceive: *const fn(device: types.V5_DeviceT,buffer: [*c]u8,length: i32) callconv(.c) i32 = generic_serial.vexDeviceGenericSerialReceive;

/// # vexDeviceGenericSerialFlush
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0a74 (_0x037fca74_)
///
/// _defined in devices/generic_serial.zig. from public_signatures.h:300._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceGenericSerialFlush%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceGenericSerialFlush(V5_DeviceT device);
/// ```
pub const vexDeviceGenericSerialFlush: *const fn(device: types.V5_DeviceT) callconv(.c) void = generic_serial.vexDeviceGenericSerialFlush;

/// # vexDeviceGenericRadioConnection
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0aa4 (_0x037fcaa4_)
///
/// _defined in devices/generic_radio.zig. from public_signatures.h:303._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceGenericRadioConnection%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceGenericRadioConnection(V5_DeviceT device, char * pName, int bMaster, int bAllowRadioOverride);
/// ```
pub const vexDeviceGenericRadioConnection: *const fn(device: types.V5_DeviceT,pName: [*c]types.char,bMaster: types.int,bAllowRadioOverride: types.int) callconv(.c) void = generic_radio.vexDeviceGenericRadioConnection;

/// # vexDeviceGenericRadioWriteChar
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0aa8 (_0x037fcaa8_)
///
/// _defined in devices/generic_radio.zig. from public_signatures.h:305._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceGenericRadioWriteChar%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int32_t vexDeviceGenericRadioWriteChar(V5_DeviceT device, uint8_t c);
/// ```
pub const vexDeviceGenericRadioWriteChar: *const fn(device: types.V5_DeviceT,c: u8) callconv(.c) i32 = generic_radio.vexDeviceGenericRadioWriteChar;

/// # vexDeviceGenericRadioWriteFree
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0aac (_0x037fcaac_)
///
/// _defined in devices/generic_radio.zig. from public_signatures.h:306._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceGenericRadioWriteFree%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int32_t vexDeviceGenericRadioWriteFree(V5_DeviceT device);
/// ```
pub const vexDeviceGenericRadioWriteFree: *const fn(device: types.V5_DeviceT) callconv(.c) i32 = generic_radio.vexDeviceGenericRadioWriteFree;

/// # vexDeviceGenericRadioTransmit
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0ab0 (_0x037fcab0_)
///
/// _defined in devices/generic_radio.zig. from public_signatures.h:307._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceGenericRadioTransmit%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int32_t vexDeviceGenericRadioTransmit(V5_DeviceT device, uint8_t * buffer, int32_t length);
/// ```
pub const vexDeviceGenericRadioTransmit: *const fn(device: types.V5_DeviceT,buffer: [*c]u8,length: i32) callconv(.c) i32 = generic_radio.vexDeviceGenericRadioTransmit;

/// # vexDeviceGenericRadioReadChar
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0ab4 (_0x037fcab4_)
///
/// _defined in devices/generic_radio.zig. from public_signatures.h:309._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceGenericRadioReadChar%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int32_t vexDeviceGenericRadioReadChar(V5_DeviceT device);
/// ```
pub const vexDeviceGenericRadioReadChar: *const fn(device: types.V5_DeviceT) callconv(.c) i32 = generic_radio.vexDeviceGenericRadioReadChar;

/// # vexDeviceGenericRadioPeekChar
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0ab8 (_0x037fcab8_)
///
/// _defined in devices/generic_radio.zig. from public_signatures.h:310._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceGenericRadioPeekChar%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int32_t vexDeviceGenericRadioPeekChar(V5_DeviceT device);
/// ```
pub const vexDeviceGenericRadioPeekChar: *const fn(device: types.V5_DeviceT) callconv(.c) i32 = generic_radio.vexDeviceGenericRadioPeekChar;

/// # vexDeviceGenericRadioReceiveAvail
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0abc (_0x037fcabc_)
///
/// _defined in devices/generic_radio.zig. from public_signatures.h:311._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceGenericRadioReceiveAvail%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int32_t vexDeviceGenericRadioReceiveAvail(V5_DeviceT device);
/// ```
pub const vexDeviceGenericRadioReceiveAvail: *const fn(device: types.V5_DeviceT) callconv(.c) i32 = generic_radio.vexDeviceGenericRadioReceiveAvail;

/// # vexDeviceGenericRadioReceive
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0ac0 (_0x037fcac0_)
///
/// _defined in devices/generic_radio.zig. from public_signatures.h:312._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceGenericRadioReceive%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int32_t vexDeviceGenericRadioReceive(V5_DeviceT device, uint8_t * buffer, int32_t length);
/// ```
pub const vexDeviceGenericRadioReceive: *const fn(device: types.V5_DeviceT,buffer: [*c]u8,length: i32) callconv(.c) i32 = generic_radio.vexDeviceGenericRadioReceive;

/// # vexDeviceGenericRadioFlush
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0ac4 (_0x037fcac4_)
///
/// _defined in devices/generic_radio.zig. from public_signatures.h:314._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceGenericRadioFlush%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceGenericRadioFlush(V5_DeviceT device);
/// ```
pub const vexDeviceGenericRadioFlush: *const fn(device: types.V5_DeviceT) callconv(.c) void = generic_radio.vexDeviceGenericRadioFlush;

/// # vexDeviceGenericRadioLinkStatus
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0ac8 (_0x037fcac8_)
///
/// _defined in devices/generic_radio.zig. from public_signatures.h:315._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceGenericRadioLinkStatus%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int vexDeviceGenericRadioLinkStatus(V5_DeviceT device);
/// ```
pub const vexDeviceGenericRadioLinkStatus: *const fn(device: types.V5_DeviceT) callconv(.c) types.int = generic_radio.vexDeviceGenericRadioLinkStatus;

/// # vexDisplayForegroundColor
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0640 (_0x037fc640_)
///
/// _defined in display.zig. from public_signatures.h:318._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDisplayForegroundColor%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDisplayForegroundColor(uint32_t col);
/// ```
pub const vexDisplayForegroundColor: *const fn(col: u32) callconv(.c) void = display.vexDisplayForegroundColor;

/// # vexDisplayBackgroundColor
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0644 (_0x037fc644_)
///
/// _defined in display.zig. from public_signatures.h:319._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDisplayBackgroundColor%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDisplayBackgroundColor(uint32_t col);
/// ```
pub const vexDisplayBackgroundColor: *const fn(col: u32) callconv(.c) void = display.vexDisplayBackgroundColor;

/// # vexDisplayForegroundColorGet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x06b8 (_0x037fc6b8_)
///
/// _defined in display.zig. from public_signatures.h:320._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDisplayForegroundColorGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// uint32_t vexDisplayForegroundColorGet();
/// ```
pub const vexDisplayForegroundColorGet: *const fn() callconv(.c) u32 = display.vexDisplayForegroundColorGet;

/// # vexDisplayBackgroundColorGet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x06bc (_0x037fc6bc_)
///
/// _defined in display.zig. from public_signatures.h:321._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDisplayBackgroundColorGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// uint32_t vexDisplayBackgroundColorGet();
/// ```
pub const vexDisplayBackgroundColorGet: *const fn() callconv(.c) u32 = display.vexDisplayBackgroundColorGet;

/// # vexDisplayErase
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0648 (_0x037fc648_)
///
/// _defined in display.zig. from public_signatures.h:322._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDisplayErase%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDisplayErase();
/// ```
pub const vexDisplayErase: *const fn() callconv(.c) void = display.vexDisplayErase;

/// # vexDisplayScroll
///
/// **Public API**
///
/// **Jumptable Offset:** 0x064c (_0x037fc64c_)
///
/// _defined in display.zig. from public_signatures.h:323._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDisplayScroll%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDisplayScroll(int32_t nStartLine, int32_t nLines);
/// ```
pub const vexDisplayScroll: *const fn(nStartLine: i32,nLines: i32) callconv(.c) void = display.vexDisplayScroll;

/// # vexDisplayScrollRect
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0650 (_0x037fc650_)
///
/// _defined in display.zig. from public_signatures.h:324._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDisplayScrollRect%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDisplayScrollRect(int32_t x1, int32_t y1, int32_t x2, int32_t y2, int32_t nLines);
/// ```
pub const vexDisplayScrollRect: *const fn(x1: i32,y1: i32,x2: i32,y2: i32,nLines: i32) callconv(.c) void = display.vexDisplayScrollRect;

/// # vexDisplayCopyRect
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0654 (_0x037fc654_)
///
/// _defined in display.zig. from public_signatures.h:326._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDisplayCopyRect%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDisplayCopyRect(int32_t x1, int32_t y1, int32_t x2, int32_t y2, uint32_t * pSrc, int32_t srcStride);
/// ```
pub const vexDisplayCopyRect: *const fn(x1: i32,y1: i32,x2: i32,y2: i32,pSrc: [*c]u32,srcStride: i32) callconv(.c) void = display.vexDisplayCopyRect;

/// # vexDisplayPixelSet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0658 (_0x037fc658_)
///
/// _defined in display.zig. from public_signatures.h:328._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDisplayPixelSet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDisplayPixelSet(uint32_t x, uint32_t y);
/// ```
pub const vexDisplayPixelSet: *const fn(x: u32,y: u32) callconv(.c) void = display.vexDisplayPixelSet;

/// # vexDisplayPixelClear
///
/// **Public API**
///
/// **Jumptable Offset:** 0x065c (_0x037fc65c_)
///
/// _defined in display.zig. from public_signatures.h:329._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDisplayPixelClear%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDisplayPixelClear(uint32_t x, uint32_t y);
/// ```
pub const vexDisplayPixelClear: *const fn(x: u32,y: u32) callconv(.c) void = display.vexDisplayPixelClear;

/// # vexDisplayLineDraw
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0660 (_0x037fc660_)
///
/// _defined in display.zig. from public_signatures.h:330._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDisplayLineDraw%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDisplayLineDraw(int32_t x1, int32_t y1, int32_t x2, int32_t y2);
/// ```
pub const vexDisplayLineDraw: *const fn(x1: i32,y1: i32,x2: i32,y2: i32) callconv(.c) void = display.vexDisplayLineDraw;

/// # vexDisplayLineClear
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0664 (_0x037fc664_)
///
/// _defined in display.zig. from public_signatures.h:331._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDisplayLineClear%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDisplayLineClear(int32_t x1, int32_t y1, int32_t x2, int32_t y2);
/// ```
pub const vexDisplayLineClear: *const fn(x1: i32,y1: i32,x2: i32,y2: i32) callconv(.c) void = display.vexDisplayLineClear;

/// # vexDisplayRectDraw
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0668 (_0x037fc668_)
///
/// _defined in display.zig. from public_signatures.h:332._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDisplayRectDraw%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDisplayRectDraw(int32_t x1, int32_t y1, int32_t x2, int32_t y2);
/// ```
pub const vexDisplayRectDraw: *const fn(x1: i32,y1: i32,x2: i32,y2: i32) callconv(.c) void = display.vexDisplayRectDraw;

/// # vexDisplayRectClear
///
/// **Public API**
///
/// **Jumptable Offset:** 0x066c (_0x037fc66c_)
///
/// _defined in display.zig. from public_signatures.h:333._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDisplayRectClear%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDisplayRectClear(int32_t x1, int32_t y1, int32_t x2, int32_t y2);
/// ```
pub const vexDisplayRectClear: *const fn(x1: i32,y1: i32,x2: i32,y2: i32) callconv(.c) void = display.vexDisplayRectClear;

/// # vexDisplayRectFill
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0670 (_0x037fc670_)
///
/// _defined in display.zig. from public_signatures.h:334._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDisplayRectFill%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDisplayRectFill(int32_t x1, int32_t y1, int32_t x2, int32_t y2);
/// ```
pub const vexDisplayRectFill: *const fn(x1: i32,y1: i32,x2: i32,y2: i32) callconv(.c) void = display.vexDisplayRectFill;

/// # vexDisplayCircleDraw
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0674 (_0x037fc674_)
///
/// _defined in display.zig. from public_signatures.h:335._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDisplayCircleDraw%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDisplayCircleDraw(int32_t xc, int32_t yc, int32_t radius);
/// ```
pub const vexDisplayCircleDraw: *const fn(xc: i32,yc: i32,radius: i32) callconv(.c) void = display.vexDisplayCircleDraw;

/// # vexDisplayCircleClear
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0678 (_0x037fc678_)
///
/// _defined in display.zig. from public_signatures.h:336._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDisplayCircleClear%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDisplayCircleClear(int32_t xc, int32_t yc, int32_t radius);
/// ```
pub const vexDisplayCircleClear: *const fn(xc: i32,yc: i32,radius: i32) callconv(.c) void = display.vexDisplayCircleClear;

/// # vexDisplayCircleFill
///
/// **Public API**
///
/// **Jumptable Offset:** 0x067c (_0x037fc67c_)
///
/// _defined in display.zig. from public_signatures.h:337._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDisplayCircleFill%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDisplayCircleFill(int32_t xc, int32_t yc, int32_t radius);
/// ```
pub const vexDisplayCircleFill: *const fn(xc: i32,yc: i32,radius: i32) callconv(.c) void = display.vexDisplayCircleFill;

/// # vexDisplayPrintf
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0680 (_0x037fc680_)
///
/// _defined in display.zig. from public_signatures.h:339._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDisplayPrintf%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDisplayPrintf(int32_t xpos, int32_t ypos, uint32_t bOpaque, const char * format);
/// ```
pub const vexDisplayPrintf: *const fn(xpos: i32,ypos: i32,bOpaque: u32,format: [*:0]const u8) callconv(.c) void = display.vexDisplayPrintf;

/// # vexDisplayString
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0684 (_0x037fc684_)
///
/// _defined in display.zig. from public_signatures.h:341._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDisplayString%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDisplayString(const int32_t nLineNumber, const char * format);
/// ```
pub const vexDisplayString: *const fn(nLineNumber: i32,format: [*:0]const u8) callconv(.c) void = display.vexDisplayString;

/// # vexDisplayStringAt
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0688 (_0x037fc688_)
///
/// _defined in display.zig. from public_signatures.h:342._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDisplayStringAt%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDisplayStringAt(int32_t xpos, int32_t ypos, const char * format);
/// ```
pub const vexDisplayStringAt: *const fn(xpos: i32,ypos: i32,format: [*:0]const u8) callconv(.c) void = display.vexDisplayStringAt;

/// # vexDisplayBigString
///
/// **Public API**
///
/// **Jumptable Offset:** 0x068c (_0x037fc68c_)
///
/// _defined in display.zig. from public_signatures.h:343._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDisplayBigString%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDisplayBigString(const int32_t nLineNumber, const char * format);
/// ```
pub const vexDisplayBigString: *const fn(nLineNumber: i32,format: [*:0]const u8) callconv(.c) void = display.vexDisplayBigString;

/// # vexDisplayBigStringAt
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0690 (_0x037fc690_)
///
/// _defined in display.zig. from public_signatures.h:344._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDisplayBigStringAt%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDisplayBigStringAt(int32_t xpos, int32_t ypos, const char * format);
/// ```
pub const vexDisplayBigStringAt: *const fn(xpos: i32,ypos: i32,format: [*:0]const u8) callconv(.c) void = display.vexDisplayBigStringAt;

/// # vexDisplaySmallStringAt
///
/// **Public API**
///
/// **Jumptable Offset:** 0x06b0 (_0x037fc6b0_)
///
/// _defined in display.zig. from public_signatures.h:345._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDisplaySmallStringAt%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDisplaySmallStringAt(int32_t xpos, int32_t ypos, const char * format);
/// ```
pub const vexDisplaySmallStringAt: *const fn(xpos: i32,ypos: i32,format: [*:0]const u8) callconv(.c) void = display.vexDisplaySmallStringAt;

/// # vexDisplayCenteredString
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0694 (_0x037fc694_)
///
/// _defined in display.zig. from public_signatures.h:347._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDisplayCenteredString%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDisplayCenteredString(const int32_t nLineNumber, const char * format);
/// ```
pub const vexDisplayCenteredString: *const fn(nLineNumber: i32,format: [*:0]const u8) callconv(.c) void = display.vexDisplayCenteredString;

/// # vexDisplayBigCenteredString
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0698 (_0x037fc698_)
///
/// _defined in display.zig. from public_signatures.h:349._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDisplayBigCenteredString%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDisplayBigCenteredString(const int32_t nLineNumber, const char * format);
/// ```
pub const vexDisplayBigCenteredString: *const fn(nLineNumber: i32,format: [*:0]const u8) callconv(.c) void = display.vexDisplayBigCenteredString;

/// # vexDisplayVPrintf
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0680 (_0x037fc680_)
///
/// _defined in display.zig. from public_signatures.h:353._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDisplayVPrintf%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDisplayVPrintf(int32_t xpos, int32_t ypos, uint32_t bOpaque, const char * format, int args);
/// ```
pub const vexDisplayVPrintf: *const fn(xpos: i32,ypos: i32,bOpaque: u32,format: [*:0]const u8,args: types.int) callconv(.c) void = display.vexDisplayVPrintf;

/// # vexDisplayVString
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0684 (_0x037fc684_)
///
/// _defined in display.zig. from public_signatures.h:355._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDisplayVString%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDisplayVString(const int32_t nLineNumber, const char * format, int args);
/// ```
pub const vexDisplayVString: *const fn(nLineNumber: i32,format: [*:0]const u8,args: types.int) callconv(.c) void = display.vexDisplayVString;

/// # vexDisplayVStringAt
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0688 (_0x037fc688_)
///
/// _defined in display.zig. from public_signatures.h:357._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDisplayVStringAt%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDisplayVStringAt(int32_t xpos, int32_t ypos, const char * format, int args);
/// ```
pub const vexDisplayVStringAt: *const fn(xpos: i32,ypos: i32,format: [*:0]const u8,args: types.int) callconv(.c) void = display.vexDisplayVStringAt;

/// # vexDisplayVBigString
///
/// **Public API**
///
/// **Jumptable Offset:** 0x068c (_0x037fc68c_)
///
/// _defined in display.zig. from public_signatures.h:359._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDisplayVBigString%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDisplayVBigString(const int32_t nLineNumber, const char * format, int args);
/// ```
pub const vexDisplayVBigString: *const fn(nLineNumber: i32,format: [*:0]const u8,args: types.int) callconv(.c) void = display.vexDisplayVBigString;

/// # vexDisplayVBigStringAt
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0690 (_0x037fc690_)
///
/// _defined in display.zig. from public_signatures.h:361._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDisplayVBigStringAt%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDisplayVBigStringAt(int32_t xpos, int32_t ypos, const char * format, int args);
/// ```
pub const vexDisplayVBigStringAt: *const fn(xpos: i32,ypos: i32,format: [*:0]const u8,args: types.int) callconv(.c) void = display.vexDisplayVBigStringAt;

/// # vexDisplayVSmallStringAt
///
/// **Public API**
///
/// **Jumptable Offset:** 0x06b0 (_0x037fc6b0_)
///
/// _defined in display.zig. from public_signatures.h:363._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDisplayVSmallStringAt%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDisplayVSmallStringAt(int32_t xpos, int32_t ypos, const char * format, int args);
/// ```
pub const vexDisplayVSmallStringAt: *const fn(xpos: i32,ypos: i32,format: [*:0]const u8,args: types.int) callconv(.c) void = display.vexDisplayVSmallStringAt;

/// # vexDisplayVCenteredString
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0694 (_0x037fc694_)
///
/// _defined in display.zig. from public_signatures.h:365._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDisplayVCenteredString%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDisplayVCenteredString(const int32_t nLineNumber, const char * format, int args);
/// ```
pub const vexDisplayVCenteredString: *const fn(nLineNumber: i32,format: [*:0]const u8,args: types.int) callconv(.c) void = display.vexDisplayVCenteredString;

/// # vexDisplayVBigCenteredString
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0698 (_0x037fc698_)
///
/// _defined in display.zig. from public_signatures.h:367._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDisplayVBigCenteredString%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDisplayVBigCenteredString(const int32_t nLineNumber, const char * format, int args);
/// ```
pub const vexDisplayVBigCenteredString: *const fn(nLineNumber: i32,format: [*:0]const u8,args: types.int) callconv(.c) void = display.vexDisplayVBigCenteredString;

/// # vexDisplayTextSize
///
/// **Public API**
///
/// **Jumptable Offset:** 0x06a8 (_0x037fc6a8_)
///
/// _defined in display.zig. from public_signatures.h:370._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDisplayTextSize%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDisplayTextSize(uint32_t n, uint32_t d);
/// ```
pub const vexDisplayTextSize: *const fn(n: u32,d: u32) callconv(.c) void = display.vexDisplayTextSize;

/// # vexDisplayFontNamedSet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x06b4 (_0x037fc6b4_)
///
/// _defined in display.zig. from public_signatures.h:371._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDisplayFontNamedSet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDisplayFontNamedSet(const char * pFontName);
/// ```
pub const vexDisplayFontNamedSet: *const fn(pFontName: [*:0]const u8) callconv(.c) void = display.vexDisplayFontNamedSet;

/// # vexDisplayStringWidthGet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x06c0 (_0x037fc6c0_)
///
/// _defined in display.zig. from public_signatures.h:372._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDisplayStringWidthGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int32_t vexDisplayStringWidthGet(const char * pString);
/// ```
pub const vexDisplayStringWidthGet: *const fn(pString: [*:0]const u8) callconv(.c) i32 = display.vexDisplayStringWidthGet;

/// # vexDisplayStringHeightGet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x06c4 (_0x037fc6c4_)
///
/// _defined in display.zig. from public_signatures.h:373._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDisplayStringHeightGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int32_t vexDisplayStringHeightGet(const char * pString);
/// ```
pub const vexDisplayStringHeightGet: *const fn(pString: [*:0]const u8) callconv(.c) i32 = display.vexDisplayStringHeightGet;

/// # vexDisplayRender
///
/// **Public API**
///
/// **Jumptable Offset:** 0x07a0 (_0x037fc7a0_)
///
/// _defined in display.zig. from public_signatures.h:375._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDisplayRender%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int vexDisplayRender(int bVsyncWait, int bRunScheduler);
/// ```
pub const vexDisplayRender: *const fn(bVsyncWait: types.int,bRunScheduler: types.int) callconv(.c) types.int = display.vexDisplayRender;

/// # vexDisplayDoubleBufferDisable
///
/// **Public API**
///
/// **Jumptable Offset:** 0x07a4 (_0x037fc7a4_)
///
/// _defined in display.zig. from public_signatures.h:376._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDisplayDoubleBufferDisable%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDisplayDoubleBufferDisable();
/// ```
pub const vexDisplayDoubleBufferDisable: *const fn() callconv(.c) void = display.vexDisplayDoubleBufferDisable;

/// # vexDisplayClipRegionSet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0794 (_0x037fc794_)
///
/// _defined in display.zig. from public_signatures.h:378._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDisplayClipRegionSet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDisplayClipRegionSet(int32_t x1, int32_t y1, int32_t x2, int32_t y2);
/// ```
pub const vexDisplayClipRegionSet: *const fn(x1: i32,y1: i32,x2: i32,y2: i32) callconv(.c) void = display.vexDisplayClipRegionSet;

/// # vexDisplayClipRegionClear
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0794 (_0x037fc794_)
///
/// _defined in display.zig. from public_signatures.h:379._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDisplayClipRegionClear%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDisplayClipRegionClear();
/// ```
pub const vexDisplayClipRegionClear: *const fn() callconv(.c) void = display.vexDisplayClipRegionClear;

/// # vexImageBmpRead
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0990 (_0x037fc990_)
///
/// _defined in image.zig. from public_signatures.h:381._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexImageBmpRead%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// uint32_t vexImageBmpRead(const uint8_t * ibuf, v5_image * oBuf, uint32_t maxw, uint32_t maxh);
/// ```
pub const vexImageBmpRead: *const fn(ibuf: [*c]u8,oBuf: [*c]types.v5_image,maxw: u32,maxh: u32) callconv(.c) u32 = image.vexImageBmpRead;

/// # vexImagePngRead
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0994 (_0x037fc994_)
///
/// _defined in image.zig. from public_signatures.h:383._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexImagePngRead%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// uint32_t vexImagePngRead(const uint8_t * ibuf, v5_image * oBuf, uint32_t maxw, uint32_t maxh, uint32_t ibuflen);
/// ```
pub const vexImagePngRead: *const fn(ibuf: [*c]u8,oBuf: [*c]types.v5_image,maxw: u32,maxh: u32,ibuflen: u32) callconv(.c) u32 = image.vexImagePngRead;

/// # vexScratchMemoryPtr
///
/// **Public API**
///
/// **Jumptable Offset:** 0x001c (_0x037fc01c_)
///
/// _defined in memory.zig. from public_signatures.h:386._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexScratchMemoryPtr%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int32_t vexScratchMemoryPtr(void ** ptr);
/// ```
pub const vexScratchMemoryPtr: *const fn(ptr: [*c]void) callconv(.c) i32 = memory.vexScratchMemoryPtr;

/// # vexScratchMemoryLock
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0998 (_0x037fc998_)
///
/// _defined in memory.zig. from public_signatures.h:387._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexScratchMemoryLock%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int vexScratchMemoryLock();
/// ```
pub const vexScratchMemoryLock: *const fn() callconv(.c) types.int = memory.vexScratchMemoryLock;

/// # vexScratchMemoryUnlock
///
/// **Public API**
///
/// **Jumptable Offset:** 0x099c (_0x037fc99c_)
///
/// _defined in memory.zig. from public_signatures.h:388._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexScratchMemoryUnlock%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexScratchMemoryUnlock();
/// ```
pub const vexScratchMemoryUnlock: *const fn() callconv(.c) void = memory.vexScratchMemoryUnlock;

/// # vexFileMountSD
///
/// **Public API**
///
/// **Jumptable Offset:** 0x07d0 (_0x037fc7d0_)
///
/// _defined in file.zig. from public_signatures.h:391._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexFileMountSD%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// FRESULT vexFileMountSD();
/// ```
pub const vexFileMountSD: *const fn() callconv(.c) types.FRESULT = file.vexFileMountSD;

/// # vexFileDirectoryGet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x07d4 (_0x037fc7d4_)
///
/// _defined in file.zig. from public_signatures.h:392._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexFileDirectoryGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// FRESULT vexFileDirectoryGet(const char * path, char * buffer, uint32_t len);
/// ```
pub const vexFileDirectoryGet: *const fn(path: [*:0]const u8,buffer: [*c]types.char,len: u32) callconv(.c) types.FRESULT = file.vexFileDirectoryGet;

/// # vexFileOpen
///
/// **Public API**
///
/// **Jumptable Offset:** 0x07d8 (_0x037fc7d8_)
///
/// _defined in file.zig. from public_signatures.h:393._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexFileOpen%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// FIL * vexFileOpen(const char * filename, const char * mode);
/// ```
pub const vexFileOpen: *const fn(filename: [*:0]const u8,mode: [*:0]const u8) callconv(.c) [*c]types.FIL = file.vexFileOpen;

/// # vexFileOpenWrite
///
/// **Public API**
///
/// **Jumptable Offset:** 0x07dc (_0x037fc7dc_)
///
/// _defined in file.zig. from public_signatures.h:394._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexFileOpenWrite%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// FIL * vexFileOpenWrite(const char * filename);
/// ```
pub const vexFileOpenWrite: *const fn(filename: [*:0]const u8) callconv(.c) [*c]types.FIL = file.vexFileOpenWrite;

/// # vexFileOpenCreate
///
/// **Public API**
///
/// **Jumptable Offset:** 0x07e0 (_0x037fc7e0_)
///
/// _defined in file.zig. from public_signatures.h:395._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexFileOpenCreate%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// FIL * vexFileOpenCreate(const char * filename);
/// ```
pub const vexFileOpenCreate: *const fn(filename: [*:0]const u8) callconv(.c) [*c]types.FIL = file.vexFileOpenCreate;

/// # vexFileClose
///
/// **Public API**
///
/// **Jumptable Offset:** 0x07e4 (_0x037fc7e4_)
///
/// _defined in file.zig. from public_signatures.h:396._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexFileClose%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexFileClose(FIL * fdp);
/// ```
pub const vexFileClose: *const fn(fdp: [*c]types.FIL) callconv(.c) void = file.vexFileClose;

/// # vexFileRead
///
/// **Public API**
///
/// **Jumptable Offset:** 0x07f8 (_0x037fc7f8_)
///
/// _defined in file.zig. from public_signatures.h:397._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexFileRead%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int32_t vexFileRead(char * buf, uint32_t size, uint32_t nItems, FIL * fdp);
/// ```
pub const vexFileRead: *const fn(buf: [*c]types.char,size: u32,nItems: u32,fdp: [*c]types.FIL) callconv(.c) i32 = file.vexFileRead;

/// # vexFileWrite
///
/// **Public API**
///
/// **Jumptable Offset:** 0x07ec (_0x037fc7ec_)
///
/// _defined in file.zig. from public_signatures.h:398._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexFileWrite%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int32_t vexFileWrite(char * buf, uint32_t size, uint32_t nItems, FIL * fdp);
/// ```
pub const vexFileWrite: *const fn(buf: [*c]types.char,size: u32,nItems: u32,fdp: [*c]types.FIL) callconv(.c) i32 = file.vexFileWrite;

/// # vexFileSize
///
/// **Public API**
///
/// **Jumptable Offset:** 0x07f0 (_0x037fc7f0_)
///
/// _defined in file.zig. from public_signatures.h:399._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexFileSize%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int32_t vexFileSize(FIL * fdp);
/// ```
pub const vexFileSize: *const fn(fdp: [*c]types.FIL) callconv(.c) i32 = file.vexFileSize;

/// # vexFileSeek
///
/// **Public API**
///
/// **Jumptable Offset:** 0x07f4 (_0x037fc7f4_)
///
/// _defined in file.zig. from public_signatures.h:400._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexFileSeek%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// FRESULT vexFileSeek(FIL * fdp, uint32_t offset, int32_t whence);
/// ```
pub const vexFileSeek: *const fn(fdp: [*c]types.FIL,offset: u32,whence: i32) callconv(.c) types.FRESULT = file.vexFileSeek;

/// # vexFileDriveStatus
///
/// **Public API**
///
/// **Jumptable Offset:** 0x07fc (_0x037fc7fc_)
///
/// _defined in file.zig. from public_signatures.h:401._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexFileDriveStatus%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int vexFileDriveStatus(uint32_t drive);
/// ```
pub const vexFileDriveStatus: *const fn(drive: u32) callconv(.c) types.int = file.vexFileDriveStatus;

/// # vexFileTell
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0800 (_0x037fc800_)
///
/// _defined in file.zig. from public_signatures.h:402._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexFileTell%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int32_t vexFileTell(FIL * fdp);
/// ```
pub const vexFileTell: *const fn(fdp: [*c]types.FIL) callconv(.c) i32 = file.vexFileTell;

/// # vexFileSync
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0804 (_0x037fc804_)
///
/// _defined in file.zig. from public_signatures.h:403._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexFileSync%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexFileSync(FIL * fdp);
/// ```
pub const vexFileSync: *const fn(fdp: [*c]types.FIL) callconv(.c) void = file.vexFileSync;

/// # vexFileStatus
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0808 (_0x037fc808_)
///
/// _defined in file.zig. from public_signatures.h:404._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexFileStatus%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// uint32_t vexFileStatus(const char * filename);
/// ```
pub const vexFileStatus: *const fn(filename: [*:0]const u8) callconv(.c) u32 = file.vexFileStatus;

/// # vexSerialWriteChar
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0898 (_0x037fc898_)
///
/// _defined in serial.zig. from public_signatures.h:407._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexSerialWriteChar%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int32_t vexSerialWriteChar(uint32_t channel, uint8_t c);
/// ```
pub const vexSerialWriteChar: *const fn(channel: u32,c: u8) callconv(.c) i32 = serial.vexSerialWriteChar;

/// # vexSerialWriteBuffer
///
/// **Public API**
///
/// **Jumptable Offset:** 0x089c (_0x037fc89c_)
///
/// _defined in serial.zig. from public_signatures.h:408._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexSerialWriteBuffer%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int32_t vexSerialWriteBuffer(uint32_t channel, uint8_t * data, uint32_t data_len);
/// ```
pub const vexSerialWriteBuffer: *const fn(channel: u32,data: [*c]u8,data_len: u32) callconv(.c) i32 = serial.vexSerialWriteBuffer;

/// # vexSerialReadChar
///
/// **Public API**
///
/// **Jumptable Offset:** 0x08a0 (_0x037fc8a0_)
///
/// _defined in serial.zig. from public_signatures.h:410._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexSerialReadChar%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int32_t vexSerialReadChar(uint32_t channel);
/// ```
pub const vexSerialReadChar: *const fn(channel: u32) callconv(.c) i32 = serial.vexSerialReadChar;

/// # vexSerialPeekChar
///
/// **Public API**
///
/// **Jumptable Offset:** 0x08a4 (_0x037fc8a4_)
///
/// _defined in serial.zig. from public_signatures.h:411._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexSerialPeekChar%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int32_t vexSerialPeekChar(uint32_t channel);
/// ```
pub const vexSerialPeekChar: *const fn(channel: u32) callconv(.c) i32 = serial.vexSerialPeekChar;

/// # vexSerialWriteFree
///
/// **Public API**
///
/// **Jumptable Offset:** 0x08ac (_0x037fc8ac_)
///
/// _defined in serial.zig. from public_signatures.h:412._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexSerialWriteFree%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int32_t vexSerialWriteFree(uint32_t channel);
/// ```
pub const vexSerialWriteFree: *const fn(channel: u32) callconv(.c) i32 = serial.vexSerialWriteFree;

/// # vexSystemTimerStop
///
/// **Public API**
///
/// **Jumptable Offset:** 0x08c0 (_0x037fc8c0_)
///
/// _defined in system.zig. from public_signatures.h:415._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexSystemTimerStop%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexSystemTimerStop();
/// ```
pub const vexSystemTimerStop: *const fn() callconv(.c) void = system.vexSystemTimerStop;

/// # vexSystemTimerClearInterrupt
///
/// **Public API**
///
/// **Jumptable Offset:** 0x08c4 (_0x037fc8c4_)
///
/// _defined in system.zig. from public_signatures.h:416._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexSystemTimerClearInterrupt%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexSystemTimerClearInterrupt();
/// ```
pub const vexSystemTimerClearInterrupt: *const fn() callconv(.c) void = system.vexSystemTimerClearInterrupt;

/// # vexSystemTimerReinitForRtos
///
/// **Public API**
///
/// **Jumptable Offset:** 0x08c8 (_0x037fc8c8_)
///
/// _defined in system.zig. from public_signatures.h:417._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexSystemTimerReinitForRtos%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int32_t vexSystemTimerReinitForRtos(uint32_t priority, void (*)(void *) handler);
/// ```
pub const vexSystemTimerReinitForRtos: *const fn(priority: u32,handler: [*c]fn() callconv(.c) void) callconv(.c) i32 = system.vexSystemTimerReinitForRtos;

/// # vexSystemApplicationIRQHandler
///
/// **Public API**
///
/// **Jumptable Offset:** 0x08cc (_0x037fc8cc_)
///
/// _defined in system.zig. from public_signatures.h:419._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexSystemApplicationIRQHandler%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexSystemApplicationIRQHandler(uint32_t ulICCIAR);
/// ```
pub const vexSystemApplicationIRQHandler: *const fn(ulICCIAR: u32) callconv(.c) void = system.vexSystemApplicationIRQHandler;

/// # vexSystemWatchdogReinitRtos
///
/// **Public API**
///
/// **Jumptable Offset:** 0x08d0 (_0x037fc8d0_)
///
/// _defined in system.zig. from public_signatures.h:420._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexSystemWatchdogReinitRtos%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int32_t vexSystemWatchdogReinitRtos();
/// ```
pub const vexSystemWatchdogReinitRtos: *const fn() callconv(.c) i32 = system.vexSystemWatchdogReinitRtos;

/// # vexSystemWatchdogGet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x08d4 (_0x037fc8d4_)
///
/// _defined in system.zig. from public_signatures.h:421._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexSystemWatchdogGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// uint32_t vexSystemWatchdogGet();
/// ```
pub const vexSystemWatchdogGet: *const fn() callconv(.c) u32 = system.vexSystemWatchdogGet;

/// # vexSystemBoot
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0910 (_0x037fc910_)
///
/// _defined in system.zig. from public_signatures.h:425._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexSystemBoot%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexSystemBoot();
/// ```
pub const vexSystemBoot: *const fn() callconv(.c) void = system.vexSystemBoot;

/// # vexSystemUndefinedException
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0914 (_0x037fc914_)
///
/// _defined in system.zig. from public_signatures.h:426._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexSystemUndefinedException%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexSystemUndefinedException();
/// ```
pub const vexSystemUndefinedException: *const fn() callconv(.c) void = system.vexSystemUndefinedException;

/// # vexSystemFIQInterrupt
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0918 (_0x037fc918_)
///
/// _defined in system.zig. from public_signatures.h:427._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexSystemFIQInterrupt%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexSystemFIQInterrupt();
/// ```
pub const vexSystemFIQInterrupt: *const fn() callconv(.c) void = system.vexSystemFIQInterrupt;

/// # vexSystemIQRQnterrupt
///
/// **Public API**
///
/// 
///
/// _defined in system.zig. from public_signatures.h:428._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexSystemIQRQnterrupt%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexSystemIQRQnterrupt();
/// ```
pub const vexSystemIQRQnterrupt: *const fn() callconv(.c) void = system.vexSystemIQRQnterrupt;

/// # vexSystemSWInterrupt
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0920 (_0x037fc920_)
///
/// _defined in system.zig. from public_signatures.h:429._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexSystemSWInterrupt%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexSystemSWInterrupt();
/// ```
pub const vexSystemSWInterrupt: *const fn() callconv(.c) void = system.vexSystemSWInterrupt;

/// # vexSystemDataAbortInterrupt
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0924 (_0x037fc924_)
///
/// _defined in system.zig. from public_signatures.h:430._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexSystemDataAbortInterrupt%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexSystemDataAbortInterrupt();
/// ```
pub const vexSystemDataAbortInterrupt: *const fn() callconv(.c) void = system.vexSystemDataAbortInterrupt;

/// # vexSystemPrefetchAbortInterrupt
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0928 (_0x037fc928_)
///
/// _defined in system.zig. from public_signatures.h:431._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexSystemPrefetchAbortInterrupt%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexSystemPrefetchAbortInterrupt();
/// ```
pub const vexSystemPrefetchAbortInterrupt: *const fn() callconv(.c) void = system.vexSystemPrefetchAbortInterrupt;

/// # vexTouchUserCallbackSet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0960 (_0x037fc960_)
///
/// _defined in touch.zig. from public_signatures.h:434._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexTouchUserCallbackSet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexTouchUserCallbackSet(void (*)(V5_TouchEvent, int32_t, int32_t) callback);
/// ```
pub const vexTouchUserCallbackSet: *const fn(callback: [*c]fn(types.V5_TouchEvent, i32, i32) callconv(.c) void) callconv(.c) void = touch.vexTouchUserCallbackSet;

/// # vexTouchDataGet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0964 (_0x037fc964_)
///
/// _defined in touch.zig. from public_signatures.h:435._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexTouchDataGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int vexTouchDataGet(V5_TouchStatus * status);
/// ```
pub const vexTouchDataGet: *const fn(status: [*c]types.V5_TouchStatus) callconv(.c) types.int = touch.vexTouchDataGet;

/// # vexStdlibVersion
///
/// **Public API**
///
/// **Jumptable Offset:** 0x1004 (_0x037fd004_)
///
/// _defined in version.zig. from public_signatures.h:438._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexStdlibVersion%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// uint32_t vexStdlibVersion();
/// ```
pub const vexStdlibVersion: *const fn() callconv(.c) u32 = version.vexStdlibVersion;

/// # vexSdkVersion
///
/// **Public API**
///
/// 
///
/// _defined in version.zig. from public_signatures.h:440._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexSdkVersion%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// uint32_t vexSdkVersion();
/// ```
pub const vexSdkVersion: *const fn() callconv(.c) u32 = version.vexSdkVersion;

/// # vexStdlibVersionLinked
///
/// **Public API**
///
/// 
///
/// _defined in version.zig. from public_signatures.h:443._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexStdlibVersionLinked%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// uint32_t vexStdlibVersionLinked();
/// ```
pub const vexStdlibVersionLinked: *const fn() callconv(.c) u32 = version.vexStdlibVersionLinked;

/// # vexStdlibVersionVerify
///
/// **Public API**
///
/// 
///
/// _defined in version.zig. from public_signatures.h:444._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexStdlibVersionVerify%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int vexStdlibVersionVerify();
/// ```
pub const vexStdlibVersionVerify: *const fn() callconv(.c) types.int = version.vexStdlibVersionVerify;

/// # vexCompetitionStatus
///
/// **Public API**
///
/// **Jumptable Offset:** 0x09d8 (_0x037fc9d8_)
///
/// _defined in competition.zig. from public_signatures.h:447._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexCompetitionStatus%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// uint32_t vexCompetitionStatus();
/// ```
pub const vexCompetitionStatus: *const fn() callconv(.c) u32 = competition.vexCompetitionStatus;

/// # vexCompetitionControl
///
/// **Public API**
///
/// **Jumptable Offset:** 0x09dc (_0x037fc9dc_)
///
/// _defined in competition.zig. from public_signatures.h:448._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexCompetitionControl%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexCompetitionControl(uint32_t data);
/// ```
pub const vexCompetitionControl: *const fn(data: u32) callconv(.c) void = competition.vexCompetitionControl;

/// # vexBatteryVoltageGet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0a00 (_0x037fca00_)
///
/// _defined in battery.zig. from public_signatures.h:451._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexBatteryVoltageGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int32_t vexBatteryVoltageGet();
/// ```
pub const vexBatteryVoltageGet: *const fn() callconv(.c) i32 = battery.vexBatteryVoltageGet;

/// # vexBatteryCurrentGet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0a04 (_0x037fca04_)
///
/// _defined in battery.zig. from public_signatures.h:452._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexBatteryCurrentGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int32_t vexBatteryCurrentGet();
/// ```
pub const vexBatteryCurrentGet: *const fn() callconv(.c) i32 = battery.vexBatteryCurrentGet;

/// # vexBatteryTemperatureGet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0a08 (_0x037fca08_)
///
/// _defined in battery.zig. from public_signatures.h:453._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexBatteryTemperatureGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// double vexBatteryTemperatureGet();
/// ```
pub const vexBatteryTemperatureGet: *const fn() callconv(.c) types.double = battery.vexBatteryTemperatureGet;

/// # vexBatteryCapacityGet
///
/// **Public API**
///
/// **Jumptable Offset:** 0x0a0c (_0x037fca0c_)
///
/// _defined in battery.zig. from public_signatures.h:454._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexBatteryCapacityGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// double vexBatteryCapacityGet();
/// ```
pub const vexBatteryCapacityGet: *const fn() callconv(.c) types.double = battery.vexBatteryCapacityGet;

/// # vexTaskAdd
///
/// **Private API**
///
/// **Jumptable Offset:** 0x0028 (_0x037fc028_)
///
/// _defined in task.zig. from private_signatures.h:18._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexTaskAdd%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// uint32_t vexTaskAdd(int32_t (*)(void) callback, int32_t interval, const char * label);
/// ```
pub const vexTaskAdd: *const fn(callback: [*c]fn() callconv(.c) i32,interval: i32,label: [*:0]const u8) callconv(.c) u32 = task.vexTaskAdd;

/// # vexTaskAddWithArg
///
/// **Private API**
///
/// **Jumptable Offset:** 0x0f50 (_0x037fcf50_)
///
/// _defined in task.zig. from private_signatures.h:36._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexTaskAddWithArg%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// uint32_t vexTaskAddWithArg(int32_t (*)(void) callback, int32_t interval, void * arg, const char * label);
/// ```
pub const vexTaskAddWithArg: *const fn(callback: [*c]fn() callconv(.c) i32,interval: i32,arg: [*c]void,label: [*:0]const u8) callconv(.c) u32 = task.vexTaskAddWithArg;

/// # vexTaskAddWithPriority
///
/// **Private API**
///
/// **Jumptable Offset:** 0x002c (_0x037fc02c_)
///
/// _defined in task.zig. from private_signatures.h:49._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexTaskAddWithPriority%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// uint32_t vexTaskAddWithPriority(int32_t (*)(void) callback, int32_t interval, const char * label, int32_t priority);
/// ```
pub const vexTaskAddWithPriority: *const fn(callback: [*c]fn() callconv(.c) i32,interval: i32,label: [*:0]const u8,priority: i32) callconv(.c) u32 = task.vexTaskAddWithPriority;

/// # vexTaskAddWithPriorityWithArg
///
/// **Private API**
///
/// **Jumptable Offset:** 0x0f54 (_0x037fcf54_)
///
/// _defined in task.zig. from private_signatures.h:63._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexTaskAddWithPriorityWithArg%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// uint32_t vexTaskAddWithPriorityWithArg(int32_t (*)(void) callback, int32_t interval, void * arg, const char * label, int32_t priority);
/// ```
pub const vexTaskAddWithPriorityWithArg: *const fn(callback: [*c]fn() callconv(.c) i32,interval: i32,arg: [*c]void,label: [*:0]const u8,priority: i32) callconv(.c) u32 = task.vexTaskAddWithPriorityWithArg;

/// # vexTaskCheckTimeslice
///
/// **Private API**
///
/// **Jumptable Offset:** 0x0064 (_0x037fc064_)
///
/// _defined in task.zig. from private_signatures.h:73._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexTaskCheckTimeslice%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexTaskCheckTimeslice();
/// ```
pub const vexTaskCheckTimeslice: *const fn() callconv(.c) void = task.vexTaskCheckTimeslice;

/// # vexTaskGetCallbackAndId
///
/// **Private API**
///
/// **Jumptable Offset:** 0x0084 (_0x037fc084_)
///
/// _defined in task.zig. from private_signatures.h:92._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexTaskGetCallbackAndId%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void * vexTaskGetCallbackAndId(uint32_t index, int32_t * callback_id);
/// ```
pub const vexTaskGetCallbackAndId: *const fn(index: u32,callback_id: [*c]i32) callconv(.c) [*c]void = task.vexTaskGetCallbackAndId;

/// # vexTaskGetIndex
///
/// **Private API**
///
/// **Jumptable Offset:** 0x0068 (_0x037fc068_)
///
/// _defined in task.zig. from private_signatures.h:97._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexTaskGetIndex%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// uint32_t vexTaskGetIndex();
/// ```
pub const vexTaskGetIndex: *const fn() callconv(.c) u32 = task.vexTaskGetIndex;

/// # vexTaskGetTaskIndex
///
/// **Private API**
///
/// **Jumptable Offset:** 0x0090 (_0x037fc090_)
///
/// _defined in task.zig. from private_signatures.h:104._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexTaskGetTaskIndex%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// uint32_t vexTaskGetTaskIndex(void * task);
/// ```
pub const vexTaskGetTaskIndex: *const fn(task: [*c]void) callconv(.c) u32 = task.vexTaskGetTaskIndex;

/// # vexTaskHardwareConcurrency
///
/// **Private API**
///
/// **Jumptable Offset:** 0x0140 (_0x037fc140_)
///
/// _defined in task.zig. from private_signatures.h:113._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexTaskHardwareConcurrency%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// uint32_t vexTaskHardwareConcurrency();
/// ```
pub const vexTaskHardwareConcurrency: *const fn() callconv(.c) u32 = task.vexTaskHardwareConcurrency;

/// # vexTaskPriorityGetWithId
///
/// **Private API**
///
/// **Jumptable Offset:** 0x0f64 (_0x037fcf64_)
///
/// _defined in task.zig. from private_signatures.h:123._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexTaskPriorityGetWithId%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int32_t vexTaskPriorityGetWithId(void * callback, int32_t ID);
/// ```
pub const vexTaskPriorityGetWithId: *const fn(callback: [*c]void,ID: i32) callconv(.c) i32 = task.vexTaskPriorityGetWithId;

/// # vexTaskPrioritySetWithId
///
/// **Private API**
///
/// **Jumptable Offset:** 0x0f68 (_0x037fcf68_)
///
/// _defined in task.zig. from private_signatures.h:133._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexTaskPrioritySetWithId%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// undefined vexTaskPrioritySetWithId(void * callback, int32_t ID, uint32_t priority);
/// ```
pub const vexTaskPrioritySetWithId: *const fn(callback: [*c]void,ID: i32,priority: u32) callconv(.c) types.undefined = task.vexTaskPrioritySetWithId;

/// # vexTaskRemoveAllUser
///
/// **Private API**
///
/// **Jumptable Offset:** 0x009c (_0x037fc09c_)
///
/// _defined in task.zig. from private_signatures.h:146._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexTaskRemoveAllUser%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// undefined vexTaskRemoveAllUser(int32_t * main);
/// ```
pub const vexTaskRemoveAllUser: *const fn(main: [*c]i32) callconv(.c) types.undefined = task.vexTaskRemoveAllUser;

/// # vexTaskResumeWithId
///
/// **Private API**
///
/// **Jumptable Offset:** 0x0f60 (_0x037fcf60_)
///
/// _defined in task.zig. from private_signatures.h:158._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexTaskResumeWithId%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// undefined vexTaskResumeWithId(void * callback, int32_t ID);
/// ```
pub const vexTaskResumeWithId: *const fn(callback: [*c]void,ID: i32) callconv(.c) types.undefined = task.vexTaskResumeWithId;

/// # vexTaskRegister
///
/// **Private API**
///
/// 
///
/// _defined in task.zig. from private_signatures.h:160._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexTaskRegister%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexTaskRegister(char * name);
/// ```
pub const vexTaskRegister: *const fn(name: [*c]types.char) callconv(.c) void = task.vexTaskRegister;

/// # vexTaskRegisterPersistant
///
/// **Private API**
///
/// 
///
/// _defined in task.zig. from private_signatures.h:161._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexTaskRegisterPersistant%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexTaskRegisterPersistant(char * name, int p);
/// ```
pub const vexTaskRegisterPersistant: *const fn(name: [*c]types.char,p: types.int) callconv(.c) void = task.vexTaskRegisterPersistant;

/// # vexTasksDump
///
/// **Private API**
///
/// **Jumptable Offset:** 0x0080 (_0x037fc080_)
///
/// _defined in task.zig. from private_signatures.h:169._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexTasksDump%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// undefined vexTasksDump();
/// ```
pub const vexTasksDump: *const fn() callconv(.c) types.undefined = task.vexTasksDump;

/// # vexTaskSleep
///
/// **Private API**
///
/// **Jumptable Offset:** 0x006c (_0x037fc06c_)
///
/// _defined in task.zig. from private_signatures.h:177._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexTaskSleep%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexTaskSleep(uint32_t time);
/// ```
pub const vexTaskSleep: *const fn(time: u32) callconv(.c) void = task.vexTaskSleep;

/// # vexTasksRun
///
/// **Private API**
///
/// **Jumptable Offset:** 0x005c (_0x037fc05c_)
///
/// _defined in task.zig. from private_signatures.h:184._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexTasksRun%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// uint32_t vexTasksRun();
/// ```
pub const vexTasksRun: *const fn() callconv(.c) u32 = task.vexTasksRun;

/// # vexTaskStateGetWithId
///
/// **Private API**
///
/// **Jumptable Offset:** 0x0f6c (_0x037fcf6c_)
///
/// _defined in task.zig. from private_signatures.h:204._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexTaskStateGetWithId%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// uint32_t vexTaskStateGetWithId(void * callback, int32_t ID);
/// ```
pub const vexTaskStateGetWithId: *const fn(callback: [*c]void,ID: i32) callconv(.c) u32 = task.vexTaskStateGetWithId;

/// # vexTaskStopWithId
///
/// **Private API**
///
/// **Jumptable Offset:** 0x0f58 (_0x037fcf58_)
///
/// _defined in task.zig. from private_signatures.h:217._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexTaskStopWithId%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// undefined vexTaskStopWithId(void * callback, int32_t ID);
/// ```
pub const vexTaskStopWithId: *const fn(callback: [*c]void,ID: i32) callconv(.c) types.undefined = task.vexTaskStopWithId;

/// # vexTaskSuspendWithId
///
/// **Private API**
///
/// **Jumptable Offset:** 0x0f5c (_0x037fcf5c_)
///
/// _defined in task.zig. from private_signatures.h:229._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexTaskSuspendWithId%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// undefined vexTaskSuspendWithId(void * callback, int32_t ID);
/// ```
pub const vexTaskSuspendWithId: *const fn(callback: [*c]void,ID: i32) callconv(.c) types.undefined = task.vexTaskSuspendWithId;

/// # vexTaskWaitForExitWithId
///
/// **Private API**
///
/// **Jumptable Offset:** 0x0088 (_0x037fc088_)
///
/// _defined in task.zig. from private_signatures.h:238._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexTaskWaitForExitWithId%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// undefined vexTaskWaitForExitWithId(void * callback, int32_t ID);
/// ```
pub const vexTaskWaitForExitWithId: *const fn(callback: [*c]void,ID: i32) callconv(.c) types.undefined = task.vexTaskWaitForExitWithId;

/// # vexTaskYield
///
/// **Private API**
///
/// **Jumptable Offset:** 0x0060 (_0x037fc060_)
///
/// _defined in task.zig. from private_signatures.h:244._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexTaskYield%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// undefined vexTaskYield();
/// ```
pub const vexTaskYield: *const fn() callconv(.c) types.undefined = task.vexTaskYield;

/// # vexDisplayThemeIdGet
///
/// **Private API**
///
/// **Jumptable Offset:** 0x079c (_0x037fc79c_)
///
/// _defined in display.zig. from private_signatures.h:251._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDisplayThemeIdGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int vexDisplayThemeIdGet();
/// ```
pub const vexDisplayThemeIdGet: *const fn() callconv(.c) types.int = display.vexDisplayThemeIdGet;

/// # vexDisplayRotateFlagGet
///
/// **Private API**
///
/// **Jumptable Offset:** 0x0798 (_0x037fc798_)
///
/// _defined in display.zig. from private_signatures.h:256._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDisplayRotateFlagGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int vexDisplayRotateFlagGet();
/// ```
pub const vexDisplayRotateFlagGet: *const fn() callconv(.c) types.int = display.vexDisplayRotateFlagGet;

/// # vexDisplayClipRegionSetWithIndex
///
/// **Private API**
///
/// **Jumptable Offset:** 0x07a8 (_0x037fc7a8_)
///
/// _defined in display.zig. from private_signatures.h:258._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDisplayClipRegionSetWithIndex%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDisplayClipRegionSetWithIndex(int32_t index, int32_t x1, int32_t y1, int32_t x2, int32_t y2);
/// ```
pub const vexDisplayClipRegionSetWithIndex: *const fn(index: i32,x1: i32,y1: i32,x2: i32,y2: i32) callconv(.c) void = display.vexDisplayClipRegionSetWithIndex;

/// # vexAdiAddrLedSet
///
/// **Private API**
///
/// 
///
/// _defined in core.zig. from private_signatures.h:262._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexAdiAddrLedSet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int32_t vexAdiAddrLedSet(uint32_t index, uint32_t port, uint32_t * pData, uint32_t nOffset, uint32_t nLength, uint32_t options);
/// ```
pub const vexAdiAddrLedSet: *const fn(index: u32,port: u32,pData: [*c]u32,nOffset: u32,nLength: u32,options: u32) callconv(.c) i32 = core.vexAdiAddrLedSet;
