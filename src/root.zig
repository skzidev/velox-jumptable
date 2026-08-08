///! This file re-exports all of the symbols from groups.
// This file was programmatically generated. These symbols may resolve to the incorrect location if firmware changes.
const system = @import("./system.zig");
const device = @import("./device.zig");
const controller = @import("./controller.zig");
const motor = @import("./motor.zig");
const adi = @import("./adi.zig");
const led = @import("./led.zig");
const vision = @import("./vision.zig");
const imu = @import("./imu.zig");
const gps = @import("./gps.zig");
const optical = @import("./optical.zig");
const distance = @import("./distance.zig");
const rotation = @import("./rotation.zig");
const range = @import("./range.zig");
const touch = @import("./touch.zig");
const battery = @import("./battery.zig");
const serial = @import("./serial.zig");
const generic_serial = @import("./generic_serial.zig");
const generic_radio = @import("./generic_radio.zig");
const task = @import("./task.zig");
const display = @import("./display.zig");
const file = @import("./file.zig");
const pneumatic = @import("./pneumatic.zig");
const competition = @import("./competition.zig");
const magnet = @import("./magnet.zig");
const arm = @import("./arm.zig");
const light_tower = @import("./light_tower.zig");
const ai_vision = @import("./ai_vision.zig");

// Group 'system'

/// # vexScratchMemoryPtr
///
/// Group: "system"
///
/// Offset: 0x01c (0x37fc01c)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexScratchMemoryPtr%28&type=code)
///
pub const vexScratchMemoryPtr = system.vexScratchMemoryPtr;
/// # vex_vprintf
///
/// Group: "system"
///
/// Offset: 0x0f0 (0x37fc0f0)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vex_vprintf%28&type=code)
///
pub const vex_vprintf = system.vex_vprintf;
/// # vex_vsprintf
///
/// Group: "system"
///
/// Offset: 0x0f4 (0x37fc0f4)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vex_vsprintf%28&type=code)
///
pub const vex_vsprintf = system.vex_vsprintf;
/// # vex_vsnprintf
///
/// Group: "system"
///
/// Offset: 0x0f8 (0x37fc0f8)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vex_vsnprintf%28&type=code)
///
pub const vex_vsnprintf = system.vex_vsnprintf;
/// # vexSystemVersion
///
/// Group: "system"
///
/// Offset: 0x1000 (0x37fd000)
///
/// Private: True
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexSystemVersion%28&type=code)
///
pub const vexSystemVersion = system.vexSystemVersion;
/// # vexStdlibVersion
///
/// Group: "system"
///
/// Offset: 0x1004 (0x37fd004)
///
/// Private: True
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexStdlibVersion%28&type=code)
///
pub const vexStdlibVersion = system.vexStdlibVersion;
/// # vexSystemTimeGet
///
/// Group: "system"
///
/// Offset: 0x118 (0x37fc118)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexSystemTimeGet%28&type=code)
///
pub const vexSystemTimeGet = system.vexSystemTimeGet;
/// # vexGettime
///
/// Group: "system"
///
/// Offset: 0x11c (0x37fc11c)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexGettime%28&type=code)
///
pub const vexGettime = system.vexGettime;
/// # vexGetdate
///
/// Group: "system"
///
/// Offset: 0x120 (0x37fc120)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexGetdate%28&type=code)
///
pub const vexGetdate = system.vexGetdate;
/// # vexSystemMemoryDump
///
/// Group: "system"
///
/// Offset: 0x124 (0x37fc124)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexSystemMemoryDump%28&type=code)
///
pub const vexSystemMemoryDump = system.vexSystemMemoryDump;
/// # vexSystemDigitalIO
///
/// Group: "system"
///
/// Offset: 0x128 (0x37fc128)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexSystemDigitalIO%28&type=code)
///
pub const vexSystemDigitalIO = system.vexSystemDigitalIO;
/// # vexSystemStartupOptions
///
/// Group: "system"
///
/// Offset: 0x12c (0x37fc12c)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexSystemStartupOptions%28&type=code)
///
pub const vexSystemStartupOptions = system.vexSystemStartupOptions;
/// # vexSystemExitRequest
///
/// Group: "system"
///
/// Offset: 0x130 (0x37fc130)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexSystemExitRequest%28&type=code)
///
pub const vexSystemExitRequest = system.vexSystemExitRequest;
/// # vexSystemHighResTimeGet
///
/// Group: "system"
///
/// Offset: 0x134 (0x37fc134)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexSystemHighResTimeGet%28&type=code)
///
pub const vexSystemHighResTimeGet = system.vexSystemHighResTimeGet;
/// # vexSystemPowerupTimeGet
///
/// Group: "system"
///
/// Offset: 0x138 (0x37fc138)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexSystemPowerupTimeGet%28&type=code)
///
pub const vexSystemPowerupTimeGet = system.vexSystemPowerupTimeGet;
/// # vexSystemLinkAddrGet
///
/// Group: "system"
///
/// Offset: 0x13c (0x37fc13c)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexSystemLinkAddrGet%28&type=code)
///
pub const vexSystemLinkAddrGet = system.vexSystemLinkAddrGet;
/// # vexSystemUsbStatus
///
/// Group: "system"
///
/// Offset: 0x174 (0x37fc174)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexSystemUsbStatus%28&type=code)
///
pub const vexSystemUsbStatus = system.vexSystemUsbStatus;
/// # vexSystemTimerStop
///
/// Group: "system"
///
/// Offset: 0x8c0 (0x37fc8c0)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexSystemTimerStop%28&type=code)
///
pub const vexSystemTimerStop = system.vexSystemTimerStop;
/// # vexSystemTimerClearInterrupt
///
/// Group: "system"
///
/// Offset: 0x8c4 (0x37fc8c4)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexSystemTimerClearInterrupt%28&type=code)
///
pub const vexSystemTimerClearInterrupt = system.vexSystemTimerClearInterrupt;
/// # vexSystemTimerReinitForRtos
///
/// Group: "system"
///
/// Offset: 0x8c8 (0x37fc8c8)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexSystemTimerReinitForRtos%28&type=code)
///
pub const vexSystemTimerReinitForRtos = system.vexSystemTimerReinitForRtos;
/// # vexSystemApplicationIRQHandler
///
/// Group: "system"
///
/// Offset: 0x8cc (0x37fc8cc)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexSystemApplicationIRQHandler%28&type=code)
///
pub const vexSystemApplicationIRQHandler = system.vexSystemApplicationIRQHandler;
/// # vexSystemWatchdogReinitRtos
///
/// Group: "system"
///
/// Offset: 0x8d0 (0x37fc8d0)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexSystemWatchdogReinitRtos%28&type=code)
///
pub const vexSystemWatchdogReinitRtos = system.vexSystemWatchdogReinitRtos;
/// # vexSystemWatchdogGet
///
/// Group: "system"
///
/// Offset: 0x8d4 (0x37fc8d4)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexSystemWatchdogGet%28&type=code)
///
pub const vexSystemWatchdogGet = system.vexSystemWatchdogGet;
/// # vexSystemBoot
///
/// Group: "system"
///
/// Offset: 0x910 (0x37fc910)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexSystemBoot%28&type=code)
///
pub const vexSystemBoot = system.vexSystemBoot;
/// # vexSystemUndefinedException
///
/// Group: "system"
///
/// Offset: 0x914 (0x37fc914)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexSystemUndefinedException%28&type=code)
///
pub const vexSystemUndefinedException = system.vexSystemUndefinedException;
/// # vexSystemFIQInterrupt
///
/// Group: "system"
///
/// Offset: 0x918 (0x37fc918)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexSystemFIQInterrupt%28&type=code)
///
pub const vexSystemFIQInterrupt = system.vexSystemFIQInterrupt;
/// # vexSystemIRQInterrupt
///
/// Group: "system"
///
/// Offset: 0x91c (0x37fc91c)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexSystemIRQInterrupt%28&type=code)
///
pub const vexSystemIRQInterrupt = system.vexSystemIRQInterrupt;
/// # vexSystemSWInterrupt
///
/// Group: "system"
///
/// Offset: 0x920 (0x37fc920)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexSystemSWInterrupt%28&type=code)
///
pub const vexSystemSWInterrupt = system.vexSystemSWInterrupt;
/// # vexSystemDataAbortInterrupt
///
/// Group: "system"
///
/// Offset: 0x924 (0x37fc924)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexSystemDataAbortInterrupt%28&type=code)
///
pub const vexSystemDataAbortInterrupt = system.vexSystemDataAbortInterrupt;
/// # vexSystemPrefetchAbortInterrupt
///
/// Group: "system"
///
/// Offset: 0x928 (0x37fc928)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexSystemPrefetchAbortInterrupt%28&type=code)
///
pub const vexSystemPrefetchAbortInterrupt = system.vexSystemPrefetchAbortInterrupt;
/// # vexScratchMemoryLock
///
/// Group: "system"
///
/// Offset: 0x998 (0x37fc998)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexScratchMemoryLock%28&type=code)
///
pub const vexScratchMemoryLock = system.vexScratchMemoryLock;
/// # vexScratchMemoryUnlock
///
/// Group: "system"
///
/// Offset: 0x99c (0x37fc99c)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexScratchMemoryUnlock%28&type=code)
///
pub const vexScratchMemoryUnlock = system.vexScratchMemoryUnlock;

// Group 'device'

/// # vexDevicesGetNumber
///
/// Group: "device"
///
/// Offset: 0x190 (0x37fc190)
///
/// Private: True
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDevicesGetNumber%28&type=code)
///
pub const vexDevicesGetNumber = device.vexDevicesGetNumber;
/// # vexDevicesGetNumberByType
///
/// Group: "device"
///
/// Offset: 0x194 (0x37fc194)
///
/// Private: True
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDevicesGetNumberByType%28&type=code)
///
pub const vexDevicesGetNumberByType = device.vexDevicesGetNumberByType;
/// # vexDevicesGet
///
/// Group: "device"
///
/// Offset: 0x198 (0x37fc198)
///
/// Private: True
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDevicesGet%28&type=code)
///
pub const vexDevicesGet = device.vexDevicesGet;
/// # vexDeviceGetByIndex
///
/// Group: "device"
///
/// Offset: 0x19c (0x37fc19c)
///
/// Private: True
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceGetByIndex%28&type=code)
///
pub const vexDeviceGetByIndex = device.vexDeviceGetByIndex;
/// # vexDeviceGetStatus
///
/// Group: "device"
///
/// Offset: 0x1a0 (0x37fc1a0)
///
/// Private: True
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceGetStatus%28&type=code)
///
pub const vexDeviceGetStatus = device.vexDeviceGetStatus;
/// # vexDeviceGetTimestamp
///
/// Group: "device"
///
/// Offset: 0x1b0 (0x37fc1b0)
///
/// Private: True
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceGetTimestamp%28&type=code)
///
pub const vexDeviceGetTimestamp = device.vexDeviceGetTimestamp;
/// # vexDeviceButtonStateGet
///
/// Group: "device"
///
/// Offset: 0x1b4 (0x37fc1b4)
///
/// Private: True
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceButtonStateGet%28&type=code)
///
pub const vexDeviceButtonStateGet = device.vexDeviceButtonStateGet;
/// # vexDeviceGenericValueGet
///
/// Group: "device"
///
/// Offset: 0x2a8 (0x37fc2a8)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceGenericValueGet%28&type=code)
///
pub const vexDeviceGenericValueGet = device.vexDeviceGenericValueGet;

// Group 'controller'

/// # vexControllerGet
///
/// Group: "controller"
///
/// Offset: 0x1a4 (0x37fc1a4)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexControllerGet%28&type=code)
///
pub const vexControllerGet = controller.vexControllerGet;
/// # vexControllerConnectionStatusGet
///
/// Group: "controller"
///
/// Offset: 0x1a8 (0x37fc1a8)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexControllerConnectionStatusGet%28&type=code)
///
pub const vexControllerConnectionStatusGet = controller.vexControllerConnectionStatusGet;
/// # vexControllerTextSet
///
/// Group: "controller"
///
/// Offset: 0x1ac (0x37fc1ac)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexControllerTextSet%28&type=code)
///
pub const vexControllerTextSet = controller.vexControllerTextSet;

// Group 'motor'

/// # vexDeviceMotorVelocitySet
///
/// Group: "motor"
///
/// Offset: 0x2d0 (0x37fc2d0)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceMotorVelocitySet%28&type=code)
///
pub const vexDeviceMotorVelocitySet = motor.vexDeviceMotorVelocitySet;
/// # vexDeviceMotorVelocityGet
///
/// Group: "motor"
///
/// Offset: 0x2d4 (0x37fc2d4)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceMotorVelocityGet%28&type=code)
///
pub const vexDeviceMotorVelocityGet = motor.vexDeviceMotorVelocityGet;
/// # vexDeviceMotorActualVelocityGet
///
/// Group: "motor"
///
/// Offset: 0x2d8 (0x37fc2d8)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceMotorActualVelocityGet%28&type=code)
///
pub const vexDeviceMotorActualVelocityGet = motor.vexDeviceMotorActualVelocityGet;
/// # vexDeviceMotorDirectionGet
///
/// Group: "motor"
///
/// Offset: 0x2dc (0x37fc2dc)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceMotorDirectionGet%28&type=code)
///
pub const vexDeviceMotorDirectionGet = motor.vexDeviceMotorDirectionGet;
/// # vexDeviceMotorModeSet
///
/// Group: "motor"
///
/// Offset: 0x2e0 (0x37fc2e0)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceMotorModeSet%28&type=code)
///
pub const vexDeviceMotorModeSet = motor.vexDeviceMotorModeSet;
/// # vexDeviceMotorModeGet
///
/// Group: "motor"
///
/// Offset: 0x2e4 (0x37fc2e4)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceMotorModeGet%28&type=code)
///
pub const vexDeviceMotorModeGet = motor.vexDeviceMotorModeGet;
/// # vexDeviceMotorPwmSet
///
/// Group: "motor"
///
/// Offset: 0x2e8 (0x37fc2e8)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceMotorPwmSet%28&type=code)
///
pub const vexDeviceMotorPwmSet = motor.vexDeviceMotorPwmSet;
/// # vexDeviceMotorPwmGet
///
/// Group: "motor"
///
/// Offset: 0x2ec (0x37fc2ec)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceMotorPwmGet%28&type=code)
///
pub const vexDeviceMotorPwmGet = motor.vexDeviceMotorPwmGet;
/// # vexDeviceMotorCurrentLimitSet
///
/// Group: "motor"
///
/// Offset: 0x2f0 (0x37fc2f0)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceMotorCurrentLimitSet%28&type=code)
///
pub const vexDeviceMotorCurrentLimitSet = motor.vexDeviceMotorCurrentLimitSet;
/// # vexDeviceMotorCurrentLimitGet
///
/// Group: "motor"
///
/// Offset: 0x2f4 (0x37fc2f4)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceMotorCurrentLimitGet%28&type=code)
///
pub const vexDeviceMotorCurrentLimitGet = motor.vexDeviceMotorCurrentLimitGet;
/// # vexDeviceMotorCurrentGet
///
/// Group: "motor"
///
/// Offset: 0x2f8 (0x37fc2f8)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceMotorCurrentGet%28&type=code)
///
pub const vexDeviceMotorCurrentGet = motor.vexDeviceMotorCurrentGet;
/// # vexDeviceMotorPowerGet
///
/// Group: "motor"
///
/// Offset: 0x2fc (0x37fc2fc)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceMotorPowerGet%28&type=code)
///
pub const vexDeviceMotorPowerGet = motor.vexDeviceMotorPowerGet;
/// # vexDeviceMotorTorqueGet
///
/// Group: "motor"
///
/// Offset: 0x300 (0x37fc300)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceMotorTorqueGet%28&type=code)
///
pub const vexDeviceMotorTorqueGet = motor.vexDeviceMotorTorqueGet;
/// # vexDeviceMotorEfficiencyGet
///
/// Group: "motor"
///
/// Offset: 0x304 (0x37fc304)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceMotorEfficiencyGet%28&type=code)
///
pub const vexDeviceMotorEfficiencyGet = motor.vexDeviceMotorEfficiencyGet;
/// # vexDeviceMotorTemperatureGet
///
/// Group: "motor"
///
/// Offset: 0x308 (0x37fc308)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceMotorTemperatureGet%28&type=code)
///
pub const vexDeviceMotorTemperatureGet = motor.vexDeviceMotorTemperatureGet;
/// # vexDeviceMotorOverTempFlagGet
///
/// Group: "motor"
///
/// Offset: 0x30c (0x37fc30c)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceMotorOverTempFlagGet%28&type=code)
///
pub const vexDeviceMotorOverTempFlagGet = motor.vexDeviceMotorOverTempFlagGet;
/// # vexDeviceMotorCurrentLimitFlagGet
///
/// Group: "motor"
///
/// Offset: 0x310 (0x37fc310)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceMotorCurrentLimitFlagGet%28&type=code)
///
pub const vexDeviceMotorCurrentLimitFlagGet = motor.vexDeviceMotorCurrentLimitFlagGet;
/// # vexDeviceMotorZeroVelocityFlagGet
///
/// Group: "motor"
///
/// Offset: 0x314 (0x37fc314)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceMotorZeroVelocityFlagGet%28&type=code)
///
pub const vexDeviceMotorZeroVelocityFlagGet = motor.vexDeviceMotorZeroVelocityFlagGet;
/// # vexDeviceMotorZeroPositionFlagGet
///
/// Group: "motor"
///
/// Offset: 0x318 (0x37fc318)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceMotorZeroPositionFlagGet%28&type=code)
///
pub const vexDeviceMotorZeroPositionFlagGet = motor.vexDeviceMotorZeroPositionFlagGet;
/// # vexDeviceMotorReverseFlagSet
///
/// Group: "motor"
///
/// Offset: 0x31c (0x37fc31c)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceMotorReverseFlagSet%28&type=code)
///
pub const vexDeviceMotorReverseFlagSet = motor.vexDeviceMotorReverseFlagSet;
/// # vexDeviceMotorReverseFlagGet
///
/// Group: "motor"
///
/// Offset: 0x320 (0x37fc320)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceMotorReverseFlagGet%28&type=code)
///
pub const vexDeviceMotorReverseFlagGet = motor.vexDeviceMotorReverseFlagGet;
/// # vexDeviceMotorEncoderUnitsSet
///
/// Group: "motor"
///
/// Offset: 0x324 (0x37fc324)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceMotorEncoderUnitsSet%28&type=code)
///
pub const vexDeviceMotorEncoderUnitsSet = motor.vexDeviceMotorEncoderUnitsSet;
/// # vexDeviceMotorEncoderUnitsGet
///
/// Group: "motor"
///
/// Offset: 0x328 (0x37fc328)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceMotorEncoderUnitsGet%28&type=code)
///
pub const vexDeviceMotorEncoderUnitsGet = motor.vexDeviceMotorEncoderUnitsGet;
/// # vexDeviceMotorBrakeModeSet
///
/// Group: "motor"
///
/// Offset: 0x32c (0x37fc32c)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceMotorBrakeModeSet%28&type=code)
///
pub const vexDeviceMotorBrakeModeSet = motor.vexDeviceMotorBrakeModeSet;
/// # vexDeviceMotorBrakeModeGet
///
/// Group: "motor"
///
/// Offset: 0x330 (0x37fc330)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceMotorBrakeModeGet%28&type=code)
///
pub const vexDeviceMotorBrakeModeGet = motor.vexDeviceMotorBrakeModeGet;
/// # vexDeviceMotorPositionSet
///
/// Group: "motor"
///
/// Offset: 0x334 (0x37fc334)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceMotorPositionSet%28&type=code)
///
pub const vexDeviceMotorPositionSet = motor.vexDeviceMotorPositionSet;
/// # vexDeviceMotorPositionGet
///
/// Group: "motor"
///
/// Offset: 0x338 (0x37fc338)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceMotorPositionGet%28&type=code)
///
pub const vexDeviceMotorPositionGet = motor.vexDeviceMotorPositionGet;
/// # vexDeviceMotorPositionRawGet
///
/// Group: "motor"
///
/// Offset: 0x33c (0x37fc33c)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceMotorPositionRawGet%28&type=code)
///
pub const vexDeviceMotorPositionRawGet = motor.vexDeviceMotorPositionRawGet;
/// # vexDeviceMotorPositionReset
///
/// Group: "motor"
///
/// Offset: 0x340 (0x37fc340)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceMotorPositionReset%28&type=code)
///
pub const vexDeviceMotorPositionReset = motor.vexDeviceMotorPositionReset;
/// # vexDeviceMotorTargetGet
///
/// Group: "motor"
///
/// Offset: 0x344 (0x37fc344)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceMotorTargetGet%28&type=code)
///
pub const vexDeviceMotorTargetGet = motor.vexDeviceMotorTargetGet;
/// # vexDeviceMotorServoTargetSet
///
/// Group: "motor"
///
/// Offset: 0x348 (0x37fc348)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceMotorServoTargetSet%28&type=code)
///
pub const vexDeviceMotorServoTargetSet = motor.vexDeviceMotorServoTargetSet;
/// # vexDeviceMotorAbsoluteTargetSet
///
/// Group: "motor"
///
/// Offset: 0x34c (0x37fc34c)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceMotorAbsoluteTargetSet%28&type=code)
///
pub const vexDeviceMotorAbsoluteTargetSet = motor.vexDeviceMotorAbsoluteTargetSet;
/// # vexDeviceMotorRelativeTargetSet
///
/// Group: "motor"
///
/// Offset: 0x350 (0x37fc350)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceMotorRelativeTargetSet%28&type=code)
///
pub const vexDeviceMotorRelativeTargetSet = motor.vexDeviceMotorRelativeTargetSet;
/// # vexDeviceMotorFaultsGet
///
/// Group: "motor"
///
/// Offset: 0x354 (0x37fc354)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceMotorFaultsGet%28&type=code)
///
pub const vexDeviceMotorFaultsGet = motor.vexDeviceMotorFaultsGet;
/// # vexDeviceMotorFlagsGet
///
/// Group: "motor"
///
/// Offset: 0x358 (0x37fc358)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceMotorFlagsGet%28&type=code)
///
pub const vexDeviceMotorFlagsGet = motor.vexDeviceMotorFlagsGet;
/// # vexDeviceMotorVoltageSet
///
/// Group: "motor"
///
/// Offset: 0x35c (0x37fc35c)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceMotorVoltageSet%28&type=code)
///
pub const vexDeviceMotorVoltageSet = motor.vexDeviceMotorVoltageSet;
/// # vexDeviceMotorVoltageGet
///
/// Group: "motor"
///
/// Offset: 0x360 (0x37fc360)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceMotorVoltageGet%28&type=code)
///
pub const vexDeviceMotorVoltageGet = motor.vexDeviceMotorVoltageGet;
/// # vexDeviceMotorGearingSet
///
/// Group: "motor"
///
/// Offset: 0x364 (0x37fc364)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceMotorGearingSet%28&type=code)
///
pub const vexDeviceMotorGearingSet = motor.vexDeviceMotorGearingSet;
/// # vexDeviceMotorGearingGet
///
/// Group: "motor"
///
/// Offset: 0x368 (0x37fc368)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceMotorGearingGet%28&type=code)
///
pub const vexDeviceMotorGearingGet = motor.vexDeviceMotorGearingGet;
/// # vexDeviceMotorVoltageLimitSet
///
/// Group: "motor"
///
/// Offset: 0x36c (0x37fc36c)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceMotorVoltageLimitSet%28&type=code)
///
pub const vexDeviceMotorVoltageLimitSet = motor.vexDeviceMotorVoltageLimitSet;
/// # vexDeviceMotorVoltageLimitGet
///
/// Group: "motor"
///
/// Offset: 0x370 (0x37fc370)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceMotorVoltageLimitGet%28&type=code)
///
pub const vexDeviceMotorVoltageLimitGet = motor.vexDeviceMotorVoltageLimitGet;
/// # vexDeviceMotorVelocityUpdate
///
/// Group: "motor"
///
/// Offset: 0x374 (0x37fc374)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceMotorVelocityUpdate%28&type=code)
///
pub const vexDeviceMotorVelocityUpdate = motor.vexDeviceMotorVelocityUpdate;
/// # vexDeviceMotorPositionPidSet
///
/// Group: "motor"
///
/// Offset: 0x378 (0x37fc378)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceMotorPositionPidSet%28&type=code)
///
pub const vexDeviceMotorPositionPidSet = motor.vexDeviceMotorPositionPidSet;
/// # vexDeviceMotorVelocityPidSet
///
/// Group: "motor"
///
/// Offset: 0x37c (0x37fc37c)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceMotorVelocityPidSet%28&type=code)
///
pub const vexDeviceMotorVelocityPidSet = motor.vexDeviceMotorVelocityPidSet;
/// # vexDeviceMotorExternalProfileSet
///
/// Group: "motor"
///
/// Offset: 0x380 (0x37fc380)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceMotorExternalProfileSet%28&type=code)
///
pub const vexDeviceMotorExternalProfileSet = motor.vexDeviceMotorExternalProfileSet;

// Group 'adi'

/// # vexDeviceAdiPortConfigSet
///
/// Group: "adi"
///
/// Offset: 0x208 (0x37fc208)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceAdiPortConfigSet%28&type=code)
///
pub const vexDeviceAdiPortConfigSet = adi.vexDeviceAdiPortConfigSet;
/// # vexDeviceAdiPortConfigGet
///
/// Group: "adi"
///
/// Offset: 0x20c (0x37fc20c)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceAdiPortConfigGet%28&type=code)
///
pub const vexDeviceAdiPortConfigGet = adi.vexDeviceAdiPortConfigGet;
/// # vexDeviceAdiValueSet
///
/// Group: "adi"
///
/// Offset: 0x210 (0x37fc210)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceAdiValueSet%28&type=code)
///
pub const vexDeviceAdiValueSet = adi.vexDeviceAdiValueSet;
/// # vexDeviceAdiValueGet
///
/// Group: "adi"
///
/// Offset: 0x214 (0x37fc214)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceAdiValueGet%28&type=code)
///
pub const vexDeviceAdiValueGet = adi.vexDeviceAdiValueGet;
/// # vexDeviceAdiAddrLedSet
///
/// Group: "adi"
///
/// Offset: 0x21c (0x37fc21c)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceAdiAddrLedSet%28&type=code)
///
pub const vexDeviceAdiAddrLedSet = adi.vexDeviceAdiAddrLedSet;
/// # vexDeviceBumperGet
///
/// Group: "adi"
///
/// Offset: 0x230 (0x37fc230)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceBumperGet%28&type=code)
///
pub const vexDeviceBumperGet = adi.vexDeviceBumperGet;
/// # vexDeviceGyroReset
///
/// Group: "adi"
///
/// Offset: 0x258 (0x37fc258)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceGyroReset%28&type=code)
///
pub const vexDeviceGyroReset = adi.vexDeviceGyroReset;
/// # vexDeviceGyroHeadingGet
///
/// Group: "adi"
///
/// Offset: 0x25c (0x37fc25c)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceGyroHeadingGet%28&type=code)
///
pub const vexDeviceGyroHeadingGet = adi.vexDeviceGyroHeadingGet;
/// # vexDeviceGyroDegreesGet
///
/// Group: "adi"
///
/// Offset: 0x260 (0x37fc260)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceGyroDegreesGet%28&type=code)
///
pub const vexDeviceGyroDegreesGet = adi.vexDeviceGyroDegreesGet;
/// # vexDeviceSonarValueGet
///
/// Group: "adi"
///
/// Offset: 0x280 (0x37fc280)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceSonarValueGet%28&type=code)
///
pub const vexDeviceSonarValueGet = adi.vexDeviceSonarValueGet;

// Group 'led'

/// # vexDeviceLedSet
///
/// Group: "led"
///
/// Offset: 0x1e0 (0x37fc1e0)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceLedSet%28&type=code)
///
pub const vexDeviceLedSet = led.vexDeviceLedSet;
/// # vexDeviceLedRgbSet
///
/// Group: "led"
///
/// Offset: 0x1e4 (0x37fc1e4)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceLedRgbSet%28&type=code)
///
pub const vexDeviceLedRgbSet = led.vexDeviceLedRgbSet;
/// # vexDeviceLedGet
///
/// Group: "led"
///
/// Offset: 0x1e8 (0x37fc1e8)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceLedGet%28&type=code)
///
pub const vexDeviceLedGet = led.vexDeviceLedGet;
/// # vexDeviceLedRgbGet
///
/// Group: "led"
///
/// Offset: 0x1ec (0x37fc1ec)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceLedRgbGet%28&type=code)
///
pub const vexDeviceLedRgbGet = led.vexDeviceLedRgbGet;

// Group 'vision'

/// # vexDeviceVisionModeSet
///
/// Group: "vision"
///
/// Offset: 0x398 (0x37fc398)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceVisionModeSet%28&type=code)
///
pub const vexDeviceVisionModeSet = vision.vexDeviceVisionModeSet;
/// # vexDeviceVisionModeGet
///
/// Group: "vision"
///
/// Offset: 0x39c (0x37fc39c)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceVisionModeGet%28&type=code)
///
pub const vexDeviceVisionModeGet = vision.vexDeviceVisionModeGet;
/// # vexDeviceVisionObjectCountGet
///
/// Group: "vision"
///
/// Offset: 0x3a0 (0x37fc3a0)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceVisionObjectCountGet%28&type=code)
///
pub const vexDeviceVisionObjectCountGet = vision.vexDeviceVisionObjectCountGet;
/// # vexDeviceVisionObjectGet
///
/// Group: "vision"
///
/// Offset: 0x3a4 (0x37fc3a4)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceVisionObjectGet%28&type=code)
///
pub const vexDeviceVisionObjectGet = vision.vexDeviceVisionObjectGet;
/// # vexDeviceVisionSignatureSet
///
/// Group: "vision"
///
/// Offset: 0x3a8 (0x37fc3a8)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceVisionSignatureSet%28&type=code)
///
pub const vexDeviceVisionSignatureSet = vision.vexDeviceVisionSignatureSet;
/// # vexDeviceVisionSignatureGet
///
/// Group: "vision"
///
/// Offset: 0x3ac (0x37fc3ac)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceVisionSignatureGet%28&type=code)
///
pub const vexDeviceVisionSignatureGet = vision.vexDeviceVisionSignatureGet;
/// # vexDeviceVisionBrightnessSet
///
/// Group: "vision"
///
/// Offset: 0x3c0 (0x37fc3c0)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceVisionBrightnessSet%28&type=code)
///
pub const vexDeviceVisionBrightnessSet = vision.vexDeviceVisionBrightnessSet;
/// # vexDeviceVisionBrightnessGet
///
/// Group: "vision"
///
/// Offset: 0x3c4 (0x37fc3c4)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceVisionBrightnessGet%28&type=code)
///
pub const vexDeviceVisionBrightnessGet = vision.vexDeviceVisionBrightnessGet;
/// # vexDeviceVisionWhiteBalanceModeSet
///
/// Group: "vision"
///
/// Offset: 0x3c8 (0x37fc3c8)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceVisionWhiteBalanceModeSet%28&type=code)
///
pub const vexDeviceVisionWhiteBalanceModeSet = vision.vexDeviceVisionWhiteBalanceModeSet;
/// # vexDeviceVisionWhiteBalanceModeGet
///
/// Group: "vision"
///
/// Offset: 0x3cc (0x37fc3cc)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceVisionWhiteBalanceModeGet%28&type=code)
///
pub const vexDeviceVisionWhiteBalanceModeGet = vision.vexDeviceVisionWhiteBalanceModeGet;
/// # vexDeviceVisionLedBrigntnessSet
///
/// Group: "vision"
///
/// Offset: 0x3d0 (0x37fc3d0)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceVisionLedBrigntnessSet%28&type=code)
///
pub const vexDeviceVisionLedBrigntnessSet = vision.vexDeviceVisionLedBrigntnessSet;
/// # vexDeviceVisionLedBrigntnessGet
///
/// Group: "vision"
///
/// Offset: 0x3d4 (0x37fc3d4)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceVisionLedBrigntnessGet%28&type=code)
///
pub const vexDeviceVisionLedBrigntnessGet = vision.vexDeviceVisionLedBrigntnessGet;
/// # vexDeviceVisionLedColorSet
///
/// Group: "vision"
///
/// Offset: 0x3d8 (0x37fc3d8)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceVisionLedColorSet%28&type=code)
///
pub const vexDeviceVisionLedColorSet = vision.vexDeviceVisionLedColorSet;
/// # vexDeviceVisionLedColorGet
///
/// Group: "vision"
///
/// Offset: 0x3dc (0x37fc3dc)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceVisionLedColorGet%28&type=code)
///
pub const vexDeviceVisionLedColorGet = vision.vexDeviceVisionLedColorGet;
/// # vexDeviceVisionWifiModeSet
///
/// Group: "vision"
///
/// Offset: 0x3e0 (0x37fc3e0)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceVisionWifiModeSet%28&type=code)
///
pub const vexDeviceVisionWifiModeSet = vision.vexDeviceVisionWifiModeSet;
/// # vexDeviceVisionWifiModeGet
///
/// Group: "vision"
///
/// Offset: 0x3e4 (0x37fc3e4)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceVisionWifiModeGet%28&type=code)
///
pub const vexDeviceVisionWifiModeGet = vision.vexDeviceVisionWifiModeGet;

// Group 'imu'

/// # vexDeviceImuReset
///
/// Group: "imu"
///
/// Offset: 0x410 (0x37fc410)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceImuReset%28&type=code)
///
pub const vexDeviceImuReset = imu.vexDeviceImuReset;
/// # vexDeviceImuHeadingGet
///
/// Group: "imu"
///
/// Offset: 0x414 (0x37fc414)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceImuHeadingGet%28&type=code)
///
pub const vexDeviceImuHeadingGet = imu.vexDeviceImuHeadingGet;
/// # vexDeviceImuDegreesGet
///
/// Group: "imu"
///
/// Offset: 0x418 (0x37fc418)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceImuDegreesGet%28&type=code)
///
pub const vexDeviceImuDegreesGet = imu.vexDeviceImuDegreesGet;
/// # vexDeviceImuQuaternionGet
///
/// Group: "imu"
///
/// Offset: 0x41c (0x37fc41c)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceImuQuaternionGet%28&type=code)
///
pub const vexDeviceImuQuaternionGet = imu.vexDeviceImuQuaternionGet;
/// # vexDeviceImuAttitudeGet
///
/// Group: "imu"
///
/// Offset: 0x420 (0x37fc420)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceImuAttitudeGet%28&type=code)
///
pub const vexDeviceImuAttitudeGet = imu.vexDeviceImuAttitudeGet;
/// # vexDeviceImuRawGyroGet
///
/// Group: "imu"
///
/// Offset: 0x424 (0x37fc424)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceImuRawGyroGet%28&type=code)
///
pub const vexDeviceImuRawGyroGet = imu.vexDeviceImuRawGyroGet;
/// # vexDeviceImuRawAccelGet
///
/// Group: "imu"
///
/// Offset: 0x428 (0x37fc428)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceImuRawAccelGet%28&type=code)
///
pub const vexDeviceImuRawAccelGet = imu.vexDeviceImuRawAccelGet;
/// # vexDeviceImuStatusGet
///
/// Group: "imu"
///
/// Offset: 0x42c (0x37fc42c)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceImuStatusGet%28&type=code)
///
pub const vexDeviceImuStatusGet = imu.vexDeviceImuStatusGet;
/// # vexDeviceImuModeSet
///
/// Group: "imu"
///
/// Offset: 0x438 (0x37fc438)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceImuModeSet%28&type=code)
///
pub const vexDeviceImuModeSet = imu.vexDeviceImuModeSet;
/// # vexDeviceImuModeGet
///
/// Group: "imu"
///
/// Offset: 0x43c (0x37fc43c)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceImuModeGet%28&type=code)
///
pub const vexDeviceImuModeGet = imu.vexDeviceImuModeGet;
/// # vexDeviceImuDataRateSet
///
/// Group: "imu"
///
/// Offset: 0x444 (0x37fc444)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceImuDataRateSet%28&type=code)
///
pub const vexDeviceImuDataRateSet = imu.vexDeviceImuDataRateSet;

// Group 'gps'

/// # vexDeviceGpsReset
///
/// Group: "gps"
///
/// Offset: 0x5c8 (0x37fc5c8)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceGpsReset%28&type=code)
///
pub const vexDeviceGpsReset = gps.vexDeviceGpsReset;
/// # vexDeviceGpsHeadingGet
///
/// Group: "gps"
///
/// Offset: 0x5cc (0x37fc5cc)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceGpsHeadingGet%28&type=code)
///
pub const vexDeviceGpsHeadingGet = gps.vexDeviceGpsHeadingGet;
/// # vexDeviceGpsDegreesGet
///
/// Group: "gps"
///
/// Offset: 0x5d0 (0x37fc5d0)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceGpsDegreesGet%28&type=code)
///
pub const vexDeviceGpsDegreesGet = gps.vexDeviceGpsDegreesGet;
/// # vexDeviceGpsQuaternionGet
///
/// Group: "gps"
///
/// Offset: 0x5d4 (0x37fc5d4)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceGpsQuaternionGet%28&type=code)
///
pub const vexDeviceGpsQuaternionGet = gps.vexDeviceGpsQuaternionGet;
/// # vexDeviceGpsAttitudeGet
///
/// Group: "gps"
///
/// Offset: 0x5d8 (0x37fc5d8)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceGpsAttitudeGet%28&type=code)
///
pub const vexDeviceGpsAttitudeGet = gps.vexDeviceGpsAttitudeGet;
/// # vexDeviceGpsRawGyroGet
///
/// Group: "gps"
///
/// Offset: 0x5dc (0x37fc5dc)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceGpsRawGyroGet%28&type=code)
///
pub const vexDeviceGpsRawGyroGet = gps.vexDeviceGpsRawGyroGet;
/// # vexDeviceGpsRawAccelGet
///
/// Group: "gps"
///
/// Offset: 0x5e0 (0x37fc5e0)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceGpsRawAccelGet%28&type=code)
///
pub const vexDeviceGpsRawAccelGet = gps.vexDeviceGpsRawAccelGet;
/// # vexDeviceGpsStatusGet
///
/// Group: "gps"
///
/// Offset: 0x5e4 (0x37fc5e4)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceGpsStatusGet%28&type=code)
///
pub const vexDeviceGpsStatusGet = gps.vexDeviceGpsStatusGet;
/// # vexDeviceGpsModeSet
///
/// Group: "gps"
///
/// Offset: 0x5f0 (0x37fc5f0)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceGpsModeSet%28&type=code)
///
pub const vexDeviceGpsModeSet = gps.vexDeviceGpsModeSet;
/// # vexDeviceGpsModeGet
///
/// Group: "gps"
///
/// Offset: 0x5f4 (0x37fc5f4)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceGpsModeGet%28&type=code)
///
pub const vexDeviceGpsModeGet = gps.vexDeviceGpsModeGet;
/// # vexDeviceGpsDataRateSet
///
/// Group: "gps"
///
/// Offset: 0x5f8 (0x37fc5f8)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceGpsDataRateSet%28&type=code)
///
pub const vexDeviceGpsDataRateSet = gps.vexDeviceGpsDataRateSet;
/// # vexDeviceGpsOriginSet
///
/// Group: "gps"
///
/// Offset: 0x5fc (0x37fc5fc)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceGpsOriginSet%28&type=code)
///
pub const vexDeviceGpsOriginSet = gps.vexDeviceGpsOriginSet;
/// # vexDeviceGpsOriginGet
///
/// Group: "gps"
///
/// Offset: 0x600 (0x37fc600)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceGpsOriginGet%28&type=code)
///
pub const vexDeviceGpsOriginGet = gps.vexDeviceGpsOriginGet;
/// # vexDeviceGpsRotationSet
///
/// Group: "gps"
///
/// Offset: 0x604 (0x37fc604)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceGpsRotationSet%28&type=code)
///
pub const vexDeviceGpsRotationSet = gps.vexDeviceGpsRotationSet;
/// # vexDeviceGpsRotationGet
///
/// Group: "gps"
///
/// Offset: 0x608 (0x37fc608)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceGpsRotationGet%28&type=code)
///
pub const vexDeviceGpsRotationGet = gps.vexDeviceGpsRotationGet;
/// # vexDeviceGpsInitialPositionSet
///
/// Group: "gps"
///
/// Offset: 0x60c (0x37fc60c)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceGpsInitialPositionSet%28&type=code)
///
pub const vexDeviceGpsInitialPositionSet = gps.vexDeviceGpsInitialPositionSet;
/// # vexDeviceGpsErrorGet
///
/// Group: "gps"
///
/// Offset: 0x614 (0x37fc614)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceGpsErrorGet%28&type=code)
///
pub const vexDeviceGpsErrorGet = gps.vexDeviceGpsErrorGet;

// Group 'optical'

/// # vexDeviceOpticalHueGet
///
/// Group: "optical"
///
/// Offset: 0x528 (0x37fc528)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceOpticalHueGet%28&type=code)
///
pub const vexDeviceOpticalHueGet = optical.vexDeviceOpticalHueGet;
/// # vexDeviceOpticalSatGet
///
/// Group: "optical"
///
/// Offset: 0x52c (0x37fc52c)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceOpticalSatGet%28&type=code)
///
pub const vexDeviceOpticalSatGet = optical.vexDeviceOpticalSatGet;
/// # vexDeviceOpticalBrightnessGet
///
/// Group: "optical"
///
/// Offset: 0x530 (0x37fc530)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceOpticalBrightnessGet%28&type=code)
///
pub const vexDeviceOpticalBrightnessGet = optical.vexDeviceOpticalBrightnessGet;
/// # vexDeviceOpticalProximityGet
///
/// Group: "optical"
///
/// Offset: 0x534 (0x37fc534)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceOpticalProximityGet%28&type=code)
///
pub const vexDeviceOpticalProximityGet = optical.vexDeviceOpticalProximityGet;
/// # vexDeviceOpticalRgbGet
///
/// Group: "optical"
///
/// Offset: 0x538 (0x37fc538)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceOpticalRgbGet%28&type=code)
///
pub const vexDeviceOpticalRgbGet = optical.vexDeviceOpticalRgbGet;
/// # vexDeviceOpticalLedPwmSet
///
/// Group: "optical"
///
/// Offset: 0x53c (0x37fc53c)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceOpticalLedPwmSet%28&type=code)
///
pub const vexDeviceOpticalLedPwmSet = optical.vexDeviceOpticalLedPwmSet;
/// # vexDeviceOpticalLedPwmGet
///
/// Group: "optical"
///
/// Offset: 0x540 (0x37fc540)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceOpticalLedPwmGet%28&type=code)
///
pub const vexDeviceOpticalLedPwmGet = optical.vexDeviceOpticalLedPwmGet;
/// # vexDeviceOpticalStatusGet
///
/// Group: "optical"
///
/// Offset: 0x544 (0x37fc544)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceOpticalStatusGet%28&type=code)
///
pub const vexDeviceOpticalStatusGet = optical.vexDeviceOpticalStatusGet;
/// # vexDeviceOpticalRawGet
///
/// Group: "optical"
///
/// Offset: 0x548 (0x37fc548)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceOpticalRawGet%28&type=code)
///
pub const vexDeviceOpticalRawGet = optical.vexDeviceOpticalRawGet;
/// # vexDeviceOpticalModeSet
///
/// Group: "optical"
///
/// Offset: 0x550 (0x37fc550)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceOpticalModeSet%28&type=code)
///
pub const vexDeviceOpticalModeSet = optical.vexDeviceOpticalModeSet;
/// # vexDeviceOpticalModeGet
///
/// Group: "optical"
///
/// Offset: 0x554 (0x37fc554)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceOpticalModeGet%28&type=code)
///
pub const vexDeviceOpticalModeGet = optical.vexDeviceOpticalModeGet;
/// # vexDeviceOpticalGestureGet
///
/// Group: "optical"
///
/// Offset: 0x558 (0x37fc558)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceOpticalGestureGet%28&type=code)
///
pub const vexDeviceOpticalGestureGet = optical.vexDeviceOpticalGestureGet;
/// # vexDeviceOpticalGestureEnable
///
/// Group: "optical"
///
/// Offset: 0x55c (0x37fc55c)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceOpticalGestureEnable%28&type=code)
///
pub const vexDeviceOpticalGestureEnable = optical.vexDeviceOpticalGestureEnable;
/// # vexDeviceOpticalGestureDisable
///
/// Group: "optical"
///
/// Offset: 0x560 (0x37fc560)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceOpticalGestureDisable%28&type=code)
///
pub const vexDeviceOpticalGestureDisable = optical.vexDeviceOpticalGestureDisable;
/// # vexDeviceOpticalProximityThreshold
///
/// Group: "optical"
///
/// Offset: 0x564 (0x37fc564)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceOpticalProximityThreshold%28&type=code)
///
pub const vexDeviceOpticalProximityThreshold = optical.vexDeviceOpticalProximityThreshold;
/// # vexDeviceOpticalIntegrationTimeSet
///
/// Group: "optical"
///
/// Offset: 0xb40 (0x37fcb40)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceOpticalIntegrationTimeSet%28&type=code)
///
pub const vexDeviceOpticalIntegrationTimeSet = optical.vexDeviceOpticalIntegrationTimeSet;
/// # vexDeviceOpticalIntegrationTimeGet
///
/// Group: "optical"
///
/// Offset: 0xb44 (0x37fcb44)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceOpticalIntegrationTimeGet%28&type=code)
///
pub const vexDeviceOpticalIntegrationTimeGet = optical.vexDeviceOpticalIntegrationTimeGet;

// Group 'distance'

/// # vexDeviceDistanceDistanceGet
///
/// Group: "distance"
///
/// Offset: 0x500 (0x37fc500)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceDistanceDistanceGet%28&type=code)
///
pub const vexDeviceDistanceDistanceGet = distance.vexDeviceDistanceDistanceGet;
/// # vexDeviceDistanceConfidenceGet
///
/// Group: "distance"
///
/// Offset: 0x504 (0x37fc504)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceDistanceConfidenceGet%28&type=code)
///
pub const vexDeviceDistanceConfidenceGet = distance.vexDeviceDistanceConfidenceGet;
/// # vexDeviceDistanceStatusGet
///
/// Group: "distance"
///
/// Offset: 0x508 (0x37fc508)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceDistanceStatusGet%28&type=code)
///
pub const vexDeviceDistanceStatusGet = distance.vexDeviceDistanceStatusGet;
/// # vexDeviceDistanceObjectSizeGet
///
/// Group: "distance"
///
/// Offset: 0x518 (0x37fc518)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceDistanceObjectSizeGet%28&type=code)
///
pub const vexDeviceDistanceObjectSizeGet = distance.vexDeviceDistanceObjectSizeGet;
/// # vexDeviceDistanceObjectVelocityGet
///
/// Group: "distance"
///
/// Offset: 0x51c (0x37fc51c)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceDistanceObjectVelocityGet%28&type=code)
///
pub const vexDeviceDistanceObjectVelocityGet = distance.vexDeviceDistanceObjectVelocityGet;

// Group 'rotation'

/// # vexDeviceAbsEncReset
///
/// Group: "rotation"
///
/// Offset: 0x488 (0x37fc488)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceAbsEncReset%28&type=code)
///
pub const vexDeviceAbsEncReset = rotation.vexDeviceAbsEncReset;
/// # vexDeviceAbsEncPositionSet
///
/// Group: "rotation"
///
/// Offset: 0x48c (0x37fc48c)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceAbsEncPositionSet%28&type=code)
///
pub const vexDeviceAbsEncPositionSet = rotation.vexDeviceAbsEncPositionSet;
/// # vexDeviceAbsEncPositionGet
///
/// Group: "rotation"
///
/// Offset: 0x490 (0x37fc490)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceAbsEncPositionGet%28&type=code)
///
pub const vexDeviceAbsEncPositionGet = rotation.vexDeviceAbsEncPositionGet;
/// # vexDeviceAbsEncVelocityGet
///
/// Group: "rotation"
///
/// Offset: 0x494 (0x37fc494)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceAbsEncVelocityGet%28&type=code)
///
pub const vexDeviceAbsEncVelocityGet = rotation.vexDeviceAbsEncVelocityGet;
/// # vexDeviceAbsEncAngleGet
///
/// Group: "rotation"
///
/// Offset: 0x498 (0x37fc498)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceAbsEncAngleGet%28&type=code)
///
pub const vexDeviceAbsEncAngleGet = rotation.vexDeviceAbsEncAngleGet;
/// # vexDeviceAbsEncReverseFlagSet
///
/// Group: "rotation"
///
/// Offset: 0x49c (0x37fc49c)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceAbsEncReverseFlagSet%28&type=code)
///
pub const vexDeviceAbsEncReverseFlagSet = rotation.vexDeviceAbsEncReverseFlagSet;
/// # vexDeviceAbsEncReverseFlagGet
///
/// Group: "rotation"
///
/// Offset: 0x4a0 (0x37fc4a0)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceAbsEncReverseFlagGet%28&type=code)
///
pub const vexDeviceAbsEncReverseFlagGet = rotation.vexDeviceAbsEncReverseFlagGet;
/// # vexDeviceAbsEncStatusGet
///
/// Group: "rotation"
///
/// Offset: 0x4a4 (0x37fc4a4)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceAbsEncStatusGet%28&type=code)
///
pub const vexDeviceAbsEncStatusGet = rotation.vexDeviceAbsEncStatusGet;
/// # vexDeviceAbsEncDataRateSet
///
/// Group: "rotation"
///
/// Offset: 0x4c0 (0x37fc4c0)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceAbsEncDataRateSet%28&type=code)
///
pub const vexDeviceAbsEncDataRateSet = rotation.vexDeviceAbsEncDataRateSet;

// Group 'range'

/// # vexDeviceRangeValueGet
///
/// Group: "range"
///
/// Offset: 0x4d8 (0x37fc4d8)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceRangeValueGet%28&type=code)
///
pub const vexDeviceRangeValueGet = range.vexDeviceRangeValueGet;

// Group 'touch'

/// # vexTouchUserCallbackSet
///
/// Group: "touch"
///
/// Offset: 0x960 (0x37fc960)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexTouchUserCallbackSet%28&type=code)
///
pub const vexTouchUserCallbackSet = touch.vexTouchUserCallbackSet;
/// # vexTouchDataGet
///
/// Group: "touch"
///
/// Offset: 0x964 (0x37fc964)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexTouchDataGet%28&type=code)
///
pub const vexTouchDataGet = touch.vexTouchDataGet;

// Group 'battery'

/// # vexBatteryVoltageGet
///
/// Group: "battery"
///
/// Offset: 0xa00 (0x37fca00)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexBatteryVoltageGet%28&type=code)
///
pub const vexBatteryVoltageGet = battery.vexBatteryVoltageGet;
/// # vexBatteryCurrentGet
///
/// Group: "battery"
///
/// Offset: 0xa04 (0x37fca04)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexBatteryCurrentGet%28&type=code)
///
pub const vexBatteryCurrentGet = battery.vexBatteryCurrentGet;
/// # vexBatteryTemperatureGet
///
/// Group: "battery"
///
/// Offset: 0xa08 (0x37fca08)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexBatteryTemperatureGet%28&type=code)
///
pub const vexBatteryTemperatureGet = battery.vexBatteryTemperatureGet;
/// # vexBatteryCapacityGet
///
/// Group: "battery"
///
/// Offset: 0xa0c (0x37fca0c)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexBatteryCapacityGet%28&type=code)
///
pub const vexBatteryCapacityGet = battery.vexBatteryCapacityGet;

// Group 'serial'

/// # vexSerialWriteChar
///
/// Group: "serial"
///
/// Offset: 0x898 (0x37fc898)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexSerialWriteChar%28&type=code)
///
pub const vexSerialWriteChar = serial.vexSerialWriteChar;
/// # vexSerialWriteBuffer
///
/// Group: "serial"
///
/// Offset: 0x89c (0x37fc89c)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexSerialWriteBuffer%28&type=code)
///
pub const vexSerialWriteBuffer = serial.vexSerialWriteBuffer;
/// # vexSerialReadChar
///
/// Group: "serial"
///
/// Offset: 0x8a0 (0x37fc8a0)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexSerialReadChar%28&type=code)
///
pub const vexSerialReadChar = serial.vexSerialReadChar;
/// # vexSerialPeekChar
///
/// Group: "serial"
///
/// Offset: 0x8a4 (0x37fc8a4)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexSerialPeekChar%28&type=code)
///
pub const vexSerialPeekChar = serial.vexSerialPeekChar;
/// # vexSerialWriteFree
///
/// Group: "serial"
///
/// Offset: 0x8ac (0x37fc8ac)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexSerialWriteFree%28&type=code)
///
pub const vexSerialWriteFree = serial.vexSerialWriteFree;

// Group 'generic_serial'

/// # vexDeviceGenericSerialEnable
///
/// Group: "generic_serial"
///
/// Offset: 0xa50 (0x37fca50)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceGenericSerialEnable%28&type=code)
///
pub const vexDeviceGenericSerialEnable = generic_serial.vexDeviceGenericSerialEnable;
/// # vexDeviceGenericSerialBaudrate
///
/// Group: "generic_serial"
///
/// Offset: 0xa54 (0x37fca54)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceGenericSerialBaudrate%28&type=code)
///
pub const vexDeviceGenericSerialBaudrate = generic_serial.vexDeviceGenericSerialBaudrate;
/// # vexDeviceGenericSerialWriteChar
///
/// Group: "generic_serial"
///
/// Offset: 0xa58 (0x37fca58)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceGenericSerialWriteChar%28&type=code)
///
pub const vexDeviceGenericSerialWriteChar = generic_serial.vexDeviceGenericSerialWriteChar;
/// # vexDeviceGenericSerialWriteFree
///
/// Group: "generic_serial"
///
/// Offset: 0xa5c (0x37fca5c)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceGenericSerialWriteFree%28&type=code)
///
pub const vexDeviceGenericSerialWriteFree = generic_serial.vexDeviceGenericSerialWriteFree;
/// # vexDeviceGenericSerialTransmit
///
/// Group: "generic_serial"
///
/// Offset: 0xa60 (0x37fca60)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceGenericSerialTransmit%28&type=code)
///
pub const vexDeviceGenericSerialTransmit = generic_serial.vexDeviceGenericSerialTransmit;
/// # vexDeviceGenericSerialReadChar
///
/// Group: "generic_serial"
///
/// Offset: 0xa64 (0x37fca64)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceGenericSerialReadChar%28&type=code)
///
pub const vexDeviceGenericSerialReadChar = generic_serial.vexDeviceGenericSerialReadChar;
/// # vexDeviceGenericSerialPeekChar
///
/// Group: "generic_serial"
///
/// Offset: 0xa68 (0x37fca68)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceGenericSerialPeekChar%28&type=code)
///
pub const vexDeviceGenericSerialPeekChar = generic_serial.vexDeviceGenericSerialPeekChar;
/// # vexDeviceGenericSerialReceiveAvail
///
/// Group: "generic_serial"
///
/// Offset: 0xa6c (0x37fca6c)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceGenericSerialReceiveAvail%28&type=code)
///
pub const vexDeviceGenericSerialReceiveAvail = generic_serial.vexDeviceGenericSerialReceiveAvail;
/// # vexDeviceGenericSerialReceive
///
/// Group: "generic_serial"
///
/// Offset: 0xa70 (0x37fca70)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceGenericSerialReceive%28&type=code)
///
pub const vexDeviceGenericSerialReceive = generic_serial.vexDeviceGenericSerialReceive;
/// # vexDeviceGenericSerialFlush
///
/// Group: "generic_serial"
///
/// Offset: 0xa74 (0x37fca74)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceGenericSerialFlush%28&type=code)
///
pub const vexDeviceGenericSerialFlush = generic_serial.vexDeviceGenericSerialFlush;

// Group 'generic_radio'

/// # vexDeviceGenericRadioConnection
///
/// Group: "generic_radio"
///
/// Offset: 0xaa4 (0x37fcaa4)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceGenericRadioConnection%28&type=code)
///
pub const vexDeviceGenericRadioConnection = generic_radio.vexDeviceGenericRadioConnection;
/// # vexDeviceGenericRadioWriteFree
///
/// Group: "generic_radio"
///
/// Offset: 0xaac (0x37fcaac)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceGenericRadioWriteFree%28&type=code)
///
pub const vexDeviceGenericRadioWriteFree = generic_radio.vexDeviceGenericRadioWriteFree;
/// # vexDeviceGenericRadioTransmit
///
/// Group: "generic_radio"
///
/// Offset: 0xab0 (0x37fcab0)
///
/// Private: True
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceGenericRadioTransmit%28&type=code)
///
pub const vexDeviceGenericRadioTransmit = generic_radio.vexDeviceGenericRadioTransmit;
/// # vexDeviceGenericRadioReceiveAvail
///
/// Group: "generic_radio"
///
/// Offset: 0xabc (0x37fcabc)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceGenericRadioReceiveAvail%28&type=code)
///
pub const vexDeviceGenericRadioReceiveAvail = generic_radio.vexDeviceGenericRadioReceiveAvail;
/// # vexDeviceGenericRadioReceive
///
/// Group: "generic_radio"
///
/// Offset: 0xac0 (0x37fcac0)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceGenericRadioReceive%28&type=code)
///
pub const vexDeviceGenericRadioReceive = generic_radio.vexDeviceGenericRadioReceive;
/// # vexDeviceGenericRadioLinkStatus
///
/// Group: "generic_radio"
///
/// Offset: 0xac8 (0x37fcac8)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceGenericRadioLinkStatus%28&type=code)
///
pub const vexDeviceGenericRadioLinkStatus = generic_radio.vexDeviceGenericRadioLinkStatus;

// Group 'task'

/// # vexTaskAdd
///
/// Group: "task"
///
/// Offset: 0x028 (0x37fc028)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexTaskAdd%28&type=code)
///
pub const vexTaskAdd = task.vexTaskAdd;
/// # vexTasksRun
///
/// Group: "task"
///
/// Offset: 0x05c (0x37fc05c)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexTasksRun%28&type=code)
///
pub const vexTasksRun = task.vexTasksRun;
/// # vexTaskSleep
///
/// Group: "task"
///
/// Offset: 0x06c (0x37fc06c)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexTaskSleep%28&type=code)
///
pub const vexTaskSleep = task.vexTaskSleep;
/// # vexTaskGetCallbackAndId
///
/// Group: "task"
///
/// Offset: 0x084 (0x37fc084)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexTaskGetCallbackAndId%28&type=code)
///
pub const vexTaskGetCallbackAndId = task.vexTaskGetCallbackAndId;
/// # vexBackgroundProcessing
///
/// Group: "task"
///
/// Offset: 0xf74 (0x37fcf74)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexBackgroundProcessing%28&type=code)
///
pub const vexBackgroundProcessing = task.vexBackgroundProcessing;

// Group 'display'

/// # vexDisplayForegroundColor
///
/// Group: "display"
///
/// Offset: 0x640 (0x37fc640)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDisplayForegroundColor%28&type=code)
///
pub const vexDisplayForegroundColor = display.vexDisplayForegroundColor;
/// # vexDisplayBackgroundColor
///
/// Group: "display"
///
/// Offset: 0x644 (0x37fc644)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDisplayBackgroundColor%28&type=code)
///
pub const vexDisplayBackgroundColor = display.vexDisplayBackgroundColor;
/// # vexDisplayErase
///
/// Group: "display"
///
/// Offset: 0x648 (0x37fc648)
///
/// Private: True
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDisplayErase%28&type=code)
///
pub const vexDisplayErase = display.vexDisplayErase;
/// # vexDisplayScroll
///
/// Group: "display"
///
/// Offset: 0x64c (0x37fc64c)
///
/// Private: True
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDisplayScroll%28&type=code)
///
pub const vexDisplayScroll = display.vexDisplayScroll;
/// # vexDisplayScrollRect
///
/// Group: "display"
///
/// Offset: 0x650 (0x37fc650)
///
/// Private: True
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDisplayScrollRect%28&type=code)
///
pub const vexDisplayScrollRect = display.vexDisplayScrollRect;
/// # vexDisplayCopyRect
///
/// Group: "display"
///
/// Offset: 0x654 (0x37fc654)
///
/// Private: True
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDisplayCopyRect%28&type=code)
///
pub const vexDisplayCopyRect = display.vexDisplayCopyRect;
/// # vexDisplayPixelSet
///
/// Group: "display"
///
/// Offset: 0x658 (0x37fc658)
///
/// Private: True
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDisplayPixelSet%28&type=code)
///
pub const vexDisplayPixelSet = display.vexDisplayPixelSet;
/// # vexDisplayPixelClear
///
/// Group: "display"
///
/// Offset: 0x65c (0x37fc65c)
///
/// Private: True
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDisplayPixelClear%28&type=code)
///
pub const vexDisplayPixelClear = display.vexDisplayPixelClear;
/// # vexDisplayLineDraw
///
/// Group: "display"
///
/// Offset: 0x660 (0x37fc660)
///
/// Private: True
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDisplayLineDraw%28&type=code)
///
pub const vexDisplayLineDraw = display.vexDisplayLineDraw;
/// # vexDisplayLineClear
///
/// Group: "display"
///
/// Offset: 0x664 (0x37fc664)
///
/// Private: True
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDisplayLineClear%28&type=code)
///
pub const vexDisplayLineClear = display.vexDisplayLineClear;
/// # vexDisplayRectDraw
///
/// Group: "display"
///
/// Offset: 0x668 (0x37fc668)
///
/// Private: True
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDisplayRectDraw%28&type=code)
///
pub const vexDisplayRectDraw = display.vexDisplayRectDraw;
/// # vexDisplayRectClear
///
/// Group: "display"
///
/// Offset: 0x66c (0x37fc66c)
///
/// Private: True
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDisplayRectClear%28&type=code)
///
pub const vexDisplayRectClear = display.vexDisplayRectClear;
/// # vexDisplayRectFill
///
/// Group: "display"
///
/// Offset: 0x670 (0x37fc670)
///
/// Private: True
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDisplayRectFill%28&type=code)
///
pub const vexDisplayRectFill = display.vexDisplayRectFill;
/// # vexDisplayCircleDraw
///
/// Group: "display"
///
/// Offset: 0x674 (0x37fc674)
///
/// Private: True
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDisplayCircleDraw%28&type=code)
///
pub const vexDisplayCircleDraw = display.vexDisplayCircleDraw;
/// # vexDisplayCircleClear
///
/// Group: "display"
///
/// Offset: 0x678 (0x37fc678)
///
/// Private: True
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDisplayCircleClear%28&type=code)
///
pub const vexDisplayCircleClear = display.vexDisplayCircleClear;
/// # vexDisplayCircleFill
///
/// Group: "display"
///
/// Offset: 0x67c (0x37fc67c)
///
/// Private: True
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDisplayCircleFill%28&type=code)
///
pub const vexDisplayCircleFill = display.vexDisplayCircleFill;
/// # vexDisplayVPrintf
///
/// Group: "display"
///
/// Offset: 0x680 (0x37fc680)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDisplayVPrintf%28&type=code)
///
pub const vexDisplayVPrintf = display.vexDisplayVPrintf;
/// # vexDisplayVString
///
/// Group: "display"
///
/// Offset: 0x684 (0x37fc684)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDisplayVString%28&type=code)
///
pub const vexDisplayVString = display.vexDisplayVString;
/// # vexDisplayVStringAt
///
/// Group: "display"
///
/// Offset: 0x688 (0x37fc688)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDisplayVStringAt%28&type=code)
///
pub const vexDisplayVStringAt = display.vexDisplayVStringAt;
/// # vexDisplayVBigString
///
/// Group: "display"
///
/// Offset: 0x68c (0x37fc68c)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDisplayVBigString%28&type=code)
///
pub const vexDisplayVBigString = display.vexDisplayVBigString;
/// # vexDisplayVBigStringAt
///
/// Group: "display"
///
/// Offset: 0x690 (0x37fc690)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDisplayVBigStringAt%28&type=code)
///
pub const vexDisplayVBigStringAt = display.vexDisplayVBigStringAt;
/// # vexDisplayVCenteredString
///
/// Group: "display"
///
/// Offset: 0x694 (0x37fc694)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDisplayVCenteredString%28&type=code)
///
pub const vexDisplayVCenteredString = display.vexDisplayVCenteredString;
/// # vexDisplayVBigCenteredString
///
/// Group: "display"
///
/// Offset: 0x698 (0x37fc698)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDisplayVBigCenteredString%28&type=code)
///
pub const vexDisplayVBigCenteredString = display.vexDisplayVBigCenteredString;
/// # vexDisplayTextSize
///
/// Group: "display"
///
/// Offset: 0x6a8 (0x37fc6a8)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDisplayTextSize%28&type=code)
///
pub const vexDisplayTextSize = display.vexDisplayTextSize;
/// # vexDisplayVSmallStringAt
///
/// Group: "display"
///
/// Offset: 0x6b0 (0x37fc6b0)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDisplayVSmallStringAt%28&type=code)
///
pub const vexDisplayVSmallStringAt = display.vexDisplayVSmallStringAt;
/// # vexDisplayFontNamedSet
///
/// Group: "display"
///
/// Offset: 0x6b4 (0x37fc6b4)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDisplayFontNamedSet%28&type=code)
///
pub const vexDisplayFontNamedSet = display.vexDisplayFontNamedSet;
/// # vexDisplayForegroundColorGet
///
/// Group: "display"
///
/// Offset: 0x6b8 (0x37fc6b8)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDisplayForegroundColorGet%28&type=code)
///
pub const vexDisplayForegroundColorGet = display.vexDisplayForegroundColorGet;
/// # vexDisplayBackgroundColorGet
///
/// Group: "display"
///
/// Offset: 0x6bc (0x37fc6bc)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDisplayBackgroundColorGet%28&type=code)
///
pub const vexDisplayBackgroundColorGet = display.vexDisplayBackgroundColorGet;
/// # vexDisplayStringWidthGet
///
/// Group: "display"
///
/// Offset: 0x6c0 (0x37fc6c0)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDisplayStringWidthGet%28&type=code)
///
pub const vexDisplayStringWidthGet = display.vexDisplayStringWidthGet;
/// # vexDisplayStringHeightGet
///
/// Group: "display"
///
/// Offset: 0x6c4 (0x37fc6c4)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDisplayStringHeightGet%28&type=code)
///
pub const vexDisplayStringHeightGet = display.vexDisplayStringHeightGet;
/// # vexDisplayClipRegionSet
///
/// Group: "display"
///
/// Offset: 0x794 (0x37fc794)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDisplayClipRegionSet%28&type=code)
///
pub const vexDisplayClipRegionSet = display.vexDisplayClipRegionSet;
/// # vexDisplayRender
///
/// Group: "display"
///
/// Offset: 0x7a0 (0x37fc7a0)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDisplayRender%28&type=code)
///
pub const vexDisplayRender = display.vexDisplayRender;
/// # vexDisplayDoubleBufferDisable
///
/// Group: "display"
///
/// Offset: 0x7a4 (0x37fc7a4)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDisplayDoubleBufferDisable%28&type=code)
///
pub const vexDisplayDoubleBufferDisable = display.vexDisplayDoubleBufferDisable;
/// # vexDisplayClipRegionSetWithIndex
///
/// Group: "display"
///
/// Offset: 0x7a8 (0x37fc7a8)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDisplayClipRegionSetWithIndex%28&type=code)
///
pub const vexDisplayClipRegionSetWithIndex = display.vexDisplayClipRegionSetWithIndex;
/// # vexImageBmpRead
///
/// Group: "display"
///
/// Offset: 0x990 (0x37fc990)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexImageBmpRead%28&type=code)
///
pub const vexImageBmpRead = display.vexImageBmpRead;
/// # vexImagePngRead
///
/// Group: "display"
///
/// Offset: 0x994 (0x37fc994)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexImagePngRead%28&type=code)
///
pub const vexImagePngRead = display.vexImagePngRead;

// Group 'file'

/// # vexFileMountSD
///
/// Group: "file"
///
/// Offset: 0x7d0 (0x37fc7d0)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexFileMountSD%28&type=code)
///
pub const vexFileMountSD = file.vexFileMountSD;
/// # vexFileDirectoryGet
///
/// Group: "file"
///
/// Offset: 0x7d4 (0x37fc7d4)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexFileDirectoryGet%28&type=code)
///
pub const vexFileDirectoryGet = file.vexFileDirectoryGet;
/// # vexFileOpen
///
/// Group: "file"
///
/// Offset: 0x7d8 (0x37fc7d8)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexFileOpen%28&type=code)
///
pub const vexFileOpen = file.vexFileOpen;
/// # vexFileOpenWrite
///
/// Group: "file"
///
/// Offset: 0x7dc (0x37fc7dc)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexFileOpenWrite%28&type=code)
///
pub const vexFileOpenWrite = file.vexFileOpenWrite;
/// # vexFileOpenCreate
///
/// Group: "file"
///
/// Offset: 0x7e0 (0x37fc7e0)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexFileOpenCreate%28&type=code)
///
pub const vexFileOpenCreate = file.vexFileOpenCreate;
/// # vexFileClose
///
/// Group: "file"
///
/// Offset: 0x7e4 (0x37fc7e4)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexFileClose%28&type=code)
///
pub const vexFileClose = file.vexFileClose;
/// # vexFileWrite
///
/// Group: "file"
///
/// Offset: 0x7ec (0x37fc7ec)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexFileWrite%28&type=code)
///
pub const vexFileWrite = file.vexFileWrite;
/// # vexFileSize
///
/// Group: "file"
///
/// Offset: 0x7f0 (0x37fc7f0)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexFileSize%28&type=code)
///
pub const vexFileSize = file.vexFileSize;
/// # vexFileSeek
///
/// Group: "file"
///
/// Offset: 0x7f4 (0x37fc7f4)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexFileSeek%28&type=code)
///
pub const vexFileSeek = file.vexFileSeek;
/// # vexFileRead
///
/// Group: "file"
///
/// Offset: 0x7f8 (0x37fc7f8)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexFileRead%28&type=code)
///
pub const vexFileRead = file.vexFileRead;
/// # vexFileDriveStatus
///
/// Group: "file"
///
/// Offset: 0x7fc (0x37fc7fc)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexFileDriveStatus%28&type=code)
///
pub const vexFileDriveStatus = file.vexFileDriveStatus;
/// # vexFileTell
///
/// Group: "file"
///
/// Offset: 0x800 (0x37fc800)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexFileTell%28&type=code)
///
pub const vexFileTell = file.vexFileTell;
/// # vexFileSync
///
/// Group: "file"
///
/// Offset: 0x804 (0x37fc804)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexFileSync%28&type=code)
///
pub const vexFileSync = file.vexFileSync;
/// # vexFileStatus
///
/// Group: "file"
///
/// Offset: 0x808 (0x37fc808)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexFileStatus%28&type=code)
///
pub const vexFileStatus = file.vexFileStatus;

// Group 'pneumatic'

/// # vexDevicePneumaticCompressorSet
///
/// Group: "pneumatic"
///
/// Offset: 0xc08 (0x37fcc08)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDevicePneumaticCompressorSet%28&type=code)
///
pub const vexDevicePneumaticCompressorSet = pneumatic.vexDevicePneumaticCompressorSet;
/// # vexDevicePneumaticCylinderSet
///
/// Group: "pneumatic"
///
/// Offset: 0xc0c (0x37fcc0c)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDevicePneumaticCylinderSet%28&type=code)
///
pub const vexDevicePneumaticCylinderSet = pneumatic.vexDevicePneumaticCylinderSet;
/// # vexDevicePneumaticCtrlSet
///
/// Group: "pneumatic"
///
/// Offset: 0xc10 (0x37fcc10)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDevicePneumaticCtrlSet%28&type=code)
///
pub const vexDevicePneumaticCtrlSet = pneumatic.vexDevicePneumaticCtrlSet;
/// # vexDevicePneumaticStatusGet
///
/// Group: "pneumatic"
///
/// Offset: 0xc14 (0x37fcc14)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDevicePneumaticStatusGet%28&type=code)
///
pub const vexDevicePneumaticStatusGet = pneumatic.vexDevicePneumaticStatusGet;
/// # vexDevicePneumaticPwmSet
///
/// Group: "pneumatic"
///
/// Offset: 0xc18 (0x37fcc18)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDevicePneumaticPwmSet%28&type=code)
///
pub const vexDevicePneumaticPwmSet = pneumatic.vexDevicePneumaticPwmSet;
/// # vexDevicePneumaticPwmGet
///
/// Group: "pneumatic"
///
/// Offset: 0xc1c (0x37fcc1c)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDevicePneumaticPwmGet%28&type=code)
///
pub const vexDevicePneumaticPwmGet = pneumatic.vexDevicePneumaticPwmGet;
/// # vexDevicePneumaticCylinderPwmSet
///
/// Group: "pneumatic"
///
/// Offset: 0xc20 (0x37fcc20)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDevicePneumaticCylinderPwmSet%28&type=code)
///
pub const vexDevicePneumaticCylinderPwmSet = pneumatic.vexDevicePneumaticCylinderPwmSet;
/// # vexDevicePneumaticActuationStatusGet
///
/// Group: "pneumatic"
///
/// Offset: 0xc28 (0x37fcc28)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDevicePneumaticActuationStatusGet%28&type=code)
///
pub const vexDevicePneumaticActuationStatusGet = pneumatic.vexDevicePneumaticActuationStatusGet;

// Group 'competition'

/// # vexCompetitionStatus
///
/// Group: "competition"
///
/// Offset: 0x9d8 (0x37fc9d8)
///
/// Private: True
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexCompetitionStatus%28&type=code)
///
pub const vexCompetitionStatus = competition.vexCompetitionStatus;
/// # vexCompetitionControl
///
/// Group: "competition"
///
/// Offset: 0x9dc (0x37fc9dc)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexCompetitionControl%28&type=code)
///
pub const vexCompetitionControl = competition.vexCompetitionControl;

// Group 'magnet'

/// # vexDeviceMagnetPowerSet
///
/// Group: "magnet"
///
/// Offset: 0x578 (0x37fc578)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceMagnetPowerSet%28&type=code)
///
pub const vexDeviceMagnetPowerSet = magnet.vexDeviceMagnetPowerSet;
/// # vexDeviceMagnetPowerGet
///
/// Group: "magnet"
///
/// Offset: 0x57c (0x37fc57c)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceMagnetPowerGet%28&type=code)
///
pub const vexDeviceMagnetPowerGet = magnet.vexDeviceMagnetPowerGet;
/// # vexDeviceMagnetPickup
///
/// Group: "magnet"
///
/// Offset: 0x580 (0x37fc580)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceMagnetPickup%28&type=code)
///
pub const vexDeviceMagnetPickup = magnet.vexDeviceMagnetPickup;
/// # vexDeviceMagnetDrop
///
/// Group: "magnet"
///
/// Offset: 0x584 (0x37fc584)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceMagnetDrop%28&type=code)
///
pub const vexDeviceMagnetDrop = magnet.vexDeviceMagnetDrop;
/// # vexDeviceMagnetTemperatureGet
///
/// Group: "magnet"
///
/// Offset: 0x588 (0x37fc588)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceMagnetTemperatureGet%28&type=code)
///
pub const vexDeviceMagnetTemperatureGet = magnet.vexDeviceMagnetTemperatureGet;
/// # vexDeviceMagnetCurrentGet
///
/// Group: "magnet"
///
/// Offset: 0x58c (0x37fc58c)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceMagnetCurrentGet%28&type=code)
///
pub const vexDeviceMagnetCurrentGet = magnet.vexDeviceMagnetCurrentGet;
/// # vexDeviceMagnetStatusGet
///
/// Group: "magnet"
///
/// Offset: 0x590 (0x37fc590)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceMagnetStatusGet%28&type=code)
///
pub const vexDeviceMagnetStatusGet = magnet.vexDeviceMagnetStatusGet;

// Group 'arm'

/// # vexDeviceArmMoveTipCommandLinearAdv
///
/// Group: "arm"
///
/// Offset: 0xb54 (0x37fcb54)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceArmMoveTipCommandLinearAdv%28&type=code)
///
pub const vexDeviceArmMoveTipCommandLinearAdv = arm.vexDeviceArmMoveTipCommandLinearAdv;
/// # vexDeviceArmMoveTipCommandJointAdv
///
/// Group: "arm"
///
/// Offset: 0xb58 (0x37fcb58)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceArmMoveTipCommandJointAdv%28&type=code)
///
pub const vexDeviceArmMoveTipCommandJointAdv = arm.vexDeviceArmMoveTipCommandJointAdv;
/// # vexDeviceArmTipPositionGetAdv
///
/// Group: "arm"
///
/// Offset: 0xb5c (0x37fcb5c)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceArmTipPositionGetAdv%28&type=code)
///
pub const vexDeviceArmTipPositionGetAdv = arm.vexDeviceArmTipPositionGetAdv;
/// # vexDeviceArmPoseSet
///
/// Group: "arm"
///
/// Offset: 0xc30 (0x37fcc30)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceArmPoseSet%28&type=code)
///
pub const vexDeviceArmPoseSet = arm.vexDeviceArmPoseSet;
/// # vexDeviceArmMoveTipCommandLinear
///
/// Group: "arm"
///
/// Offset: 0xc34 (0x37fcc34)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceArmMoveTipCommandLinear%28&type=code)
///
pub const vexDeviceArmMoveTipCommandLinear = arm.vexDeviceArmMoveTipCommandLinear;
/// # vexDeviceArmMoveTipCommandJoint
///
/// Group: "arm"
///
/// Offset: 0xc38 (0x37fcc38)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceArmMoveTipCommandJoint%28&type=code)
///
pub const vexDeviceArmMoveTipCommandJoint = arm.vexDeviceArmMoveTipCommandJoint;
/// # vexDeviceArmMoveJointsCommand
///
/// Group: "arm"
///
/// Offset: 0xc3c (0x37fcc3c)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceArmMoveJointsCommand%28&type=code)
///
pub const vexDeviceArmMoveJointsCommand = arm.vexDeviceArmMoveJointsCommand;
/// # vexDeviceArmSpinJoints
///
/// Group: "arm"
///
/// Offset: 0xc40 (0x37fcc40)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceArmSpinJoints%28&type=code)
///
pub const vexDeviceArmSpinJoints = arm.vexDeviceArmSpinJoints;
/// # vexDeviceArmSetJointPositions
///
/// Group: "arm"
///
/// Offset: 0xc44 (0x37fcc44)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceArmSetJointPositions%28&type=code)
///
pub const vexDeviceArmSetJointPositions = arm.vexDeviceArmSetJointPositions;
/// # vexDeviceArmPickUpCommand
///
/// Group: "arm"
///
/// Offset: 0xc48 (0x37fcc48)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceArmPickUpCommand%28&type=code)
///
pub const vexDeviceArmPickUpCommand = arm.vexDeviceArmPickUpCommand;
/// # vexDeviceArmDropCommand
///
/// Group: "arm"
///
/// Offset: 0xc4c (0x37fcc4c)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceArmDropCommand%28&type=code)
///
pub const vexDeviceArmDropCommand = arm.vexDeviceArmDropCommand;
/// # vexDeviceArmMoveVoltsCommand
///
/// Group: "arm"
///
/// Offset: 0xc50 (0x37fcc50)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceArmMoveVoltsCommand%28&type=code)
///
pub const vexDeviceArmMoveVoltsCommand = arm.vexDeviceArmMoveVoltsCommand;
/// # vexDeviceArmFullStop
///
/// Group: "arm"
///
/// Offset: 0xc54 (0x37fcc54)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceArmFullStop%28&type=code)
///
pub const vexDeviceArmFullStop = arm.vexDeviceArmFullStop;
/// # vexDeviceArmEnableProfiler
///
/// Group: "arm"
///
/// Offset: 0xc58 (0x37fcc58)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceArmEnableProfiler%28&type=code)
///
pub const vexDeviceArmEnableProfiler = arm.vexDeviceArmEnableProfiler;
/// # vexDeviceArmProfilerVelocitySet
///
/// Group: "arm"
///
/// Offset: 0xc5c (0x37fcc5c)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceArmProfilerVelocitySet%28&type=code)
///
pub const vexDeviceArmProfilerVelocitySet = arm.vexDeviceArmProfilerVelocitySet;
/// # vexDeviceArmSaveZeroValues
///
/// Group: "arm"
///
/// Offset: 0xc60 (0x37fcc60)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceArmSaveZeroValues%28&type=code)
///
pub const vexDeviceArmSaveZeroValues = arm.vexDeviceArmSaveZeroValues;
/// # vexDeviceArmForceZeroCommand
///
/// Group: "arm"
///
/// Offset: 0xc64 (0x37fcc64)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceArmForceZeroCommand%28&type=code)
///
pub const vexDeviceArmForceZeroCommand = arm.vexDeviceArmForceZeroCommand;
/// # vexDeviceArmClearZeroValues
///
/// Group: "arm"
///
/// Offset: 0xc68 (0x37fcc68)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceArmClearZeroValues%28&type=code)
///
pub const vexDeviceArmClearZeroValues = arm.vexDeviceArmClearZeroValues;
/// # vexDeviceArmBootload
///
/// Group: "arm"
///
/// Offset: 0xc6c (0x37fcc6c)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceArmBootload%28&type=code)
///
pub const vexDeviceArmBootload = arm.vexDeviceArmBootload;
/// # vexDeviceArmTipPositionGet
///
/// Group: "arm"
///
/// Offset: 0xc70 (0x37fcc70)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceArmTipPositionGet%28&type=code)
///
pub const vexDeviceArmTipPositionGet = arm.vexDeviceArmTipPositionGet;
/// # vexDeviceArmJointInfoGet
///
/// Group: "arm"
///
/// Offset: 0xc74 (0x37fcc74)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceArmJointInfoGet%28&type=code)
///
pub const vexDeviceArmJointInfoGet = arm.vexDeviceArmJointInfoGet;
/// # vexDeviceArmJ6PositionGet
///
/// Group: "arm"
///
/// Offset: 0xc78 (0x37fcc78)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceArmJ6PositionGet%28&type=code)
///
pub const vexDeviceArmJ6PositionGet = arm.vexDeviceArmJ6PositionGet;
/// # vexDeviceArmBatteryGet
///
/// Group: "arm"
///
/// Offset: 0xc7c (0x37fcc7c)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceArmBatteryGet%28&type=code)
///
pub const vexDeviceArmBatteryGet = arm.vexDeviceArmBatteryGet;
/// # vexDeviceArmServoFlagsGet
///
/// Group: "arm"
///
/// Offset: 0xc80 (0x37fcc80)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceArmServoFlagsGet%28&type=code)
///
pub const vexDeviceArmServoFlagsGet = arm.vexDeviceArmServoFlagsGet;
/// # vexDeviceArmStatusGet
///
/// Group: "arm"
///
/// Offset: 0xc84 (0x37fcc84)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceArmStatusGet%28&type=code)
///
pub const vexDeviceArmStatusGet = arm.vexDeviceArmStatusGet;
/// # vexDeviceArmDebugGet
///
/// Group: "arm"
///
/// Offset: 0xc88 (0x37fcc88)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceArmDebugGet%28&type=code)
///
pub const vexDeviceArmDebugGet = arm.vexDeviceArmDebugGet;
/// # vexDeviceArmJointErrorsGet
///
/// Group: "arm"
///
/// Offset: 0xc8c (0x37fcc8c)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceArmJointErrorsGet%28&type=code)
///
pub const vexDeviceArmJointErrorsGet = arm.vexDeviceArmJointErrorsGet;
/// # vexDeviceArmJ6PositionSet
///
/// Group: "arm"
///
/// Offset: 0xc90 (0x37fcc90)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceArmJ6PositionSet%28&type=code)
///
pub const vexDeviceArmJ6PositionSet = arm.vexDeviceArmJ6PositionSet;
/// # vexDeviceArmStopJointsCommand
///
/// Group: "arm"
///
/// Offset: 0xc94 (0x37fcc94)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceArmStopJointsCommand%28&type=code)
///
pub const vexDeviceArmStopJointsCommand = arm.vexDeviceArmStopJointsCommand;
/// # vexDeviceArmReboot
///
/// Group: "arm"
///
/// Offset: 0xc98 (0x37fcc98)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceArmReboot%28&type=code)
///
pub const vexDeviceArmReboot = arm.vexDeviceArmReboot;
/// # vexDeviceArmTipOffsetSet
///
/// Group: "arm"
///
/// Offset: 0xc9c (0x37fcc9c)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceArmTipOffsetSet%28&type=code)
///
pub const vexDeviceArmTipOffsetSet = arm.vexDeviceArmTipOffsetSet;

// Group 'light_tower'

/// # vexDeviceLightTowerRgbSet
///
/// Group: "light_tower"
///
/// Offset: 0x5a0 (0x37fc5a0)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceLightTowerRgbSet%28&type=code)
///
pub const vexDeviceLightTowerRgbSet = light_tower.vexDeviceLightTowerRgbSet;
/// # vexDeviceLightTowerColorSet
///
/// Group: "light_tower"
///
/// Offset: 0x5a4 (0x37fc5a4)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceLightTowerColorSet%28&type=code)
///
pub const vexDeviceLightTowerColorSet = light_tower.vexDeviceLightTowerColorSet;
/// # vexDeviceLightTowerRgbGet
///
/// Group: "light_tower"
///
/// Offset: 0x5a8 (0x37fc5a8)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceLightTowerRgbGet%28&type=code)
///
pub const vexDeviceLightTowerRgbGet = light_tower.vexDeviceLightTowerRgbGet;
/// # vexDeviceLightTowerXywGet
///
/// Group: "light_tower"
///
/// Offset: 0x5ac (0x37fc5ac)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceLightTowerXywGet%28&type=code)
///
pub const vexDeviceLightTowerXywGet = light_tower.vexDeviceLightTowerXywGet;
/// # vexDeviceLightTowerStatusGet
///
/// Group: "light_tower"
///
/// Offset: 0x5b0 (0x37fc5b0)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceLightTowerStatusGet%28&type=code)
///
pub const vexDeviceLightTowerStatusGet = light_tower.vexDeviceLightTowerStatusGet;
/// # vexDeviceLightTowerDebugGet
///
/// Group: "light_tower"
///
/// Offset: 0x5b4 (0x37fc5b4)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceLightTowerDebugGet%28&type=code)
///
pub const vexDeviceLightTowerDebugGet = light_tower.vexDeviceLightTowerDebugGet;
/// # vexDeviceLightTowerBlinkSet
///
/// Group: "light_tower"
///
/// Offset: 0x5b8 (0x37fc5b8)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceLightTowerBlinkSet%28&type=code)
///
pub const vexDeviceLightTowerBlinkSet = light_tower.vexDeviceLightTowerBlinkSet;

// Group 'ai_vision'

/// # vexDeviceAiVisionModeSet
///
/// Group: "ai_vision"
///
/// Offset: 0xca8 (0x37fcca8)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceAiVisionModeSet%28&type=code)
///
pub const vexDeviceAiVisionModeSet = ai_vision.vexDeviceAiVisionModeSet;
/// # vexDeviceAiVisionModeGet
///
/// Group: "ai_vision"
///
/// Offset: 0xcac (0x37fccac)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceAiVisionModeGet%28&type=code)
///
pub const vexDeviceAiVisionModeGet = ai_vision.vexDeviceAiVisionModeGet;
/// # vexDeviceAiVisionObjectCountGet
///
/// Group: "ai_vision"
///
/// Offset: 0xcb0 (0x37fccb0)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceAiVisionObjectCountGet%28&type=code)
///
pub const vexDeviceAiVisionObjectCountGet = ai_vision.vexDeviceAiVisionObjectCountGet;
/// # vexDeviceAiVisionObjectGet
///
/// Group: "ai_vision"
///
/// Offset: 0xcb4 (0x37fccb4)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceAiVisionObjectGet%28&type=code)
///
pub const vexDeviceAiVisionObjectGet = ai_vision.vexDeviceAiVisionObjectGet;
/// # vexDeviceAiVisionColorSet
///
/// Group: "ai_vision"
///
/// Offset: 0xcb8 (0x37fccb8)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceAiVisionColorSet%28&type=code)
///
pub const vexDeviceAiVisionColorSet = ai_vision.vexDeviceAiVisionColorSet;
/// # vexDeviceAiVisionColorGet
///
/// Group: "ai_vision"
///
/// Offset: 0xcbc (0x37fccbc)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceAiVisionColorGet%28&type=code)
///
pub const vexDeviceAiVisionColorGet = ai_vision.vexDeviceAiVisionColorGet;
/// # vexDeviceAiVisionCodeSet
///
/// Group: "ai_vision"
///
/// Offset: 0xcc0 (0x37fccc0)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceAiVisionCodeSet%28&type=code)
///
pub const vexDeviceAiVisionCodeSet = ai_vision.vexDeviceAiVisionCodeSet;
/// # vexDeviceAiVisionCodeGet
///
/// Group: "ai_vision"
///
/// Offset: 0xcc4 (0x37fccc4)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceAiVisionCodeGet%28&type=code)
///
pub const vexDeviceAiVisionCodeGet = ai_vision.vexDeviceAiVisionCodeGet;
/// # vexDeviceAiVisionStatusGet
///
/// Group: "ai_vision"
///
/// Offset: 0xcc8 (0x37fccc8)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceAiVisionStatusGet%28&type=code)
///
pub const vexDeviceAiVisionStatusGet = ai_vision.vexDeviceAiVisionStatusGet;
/// # vexDeviceAiVisionTemperatureGet
///
/// Group: "ai_vision"
///
/// Offset: 0xccc (0x37fcccc)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceAiVisionTemperatureGet%28&type=code)
///
pub const vexDeviceAiVisionTemperatureGet = ai_vision.vexDeviceAiVisionTemperatureGet;
/// # vexDeviceAiVisionClassNameGet
///
/// Group: "ai_vision"
///
/// Offset: 0xcd4 (0x37fccd4)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceAiVisionClassNameGet%28&type=code)
///
pub const vexDeviceAiVisionClassNameGet = ai_vision.vexDeviceAiVisionClassNameGet;
/// # vexDeviceAiVisionSensorSet
///
/// Group: "ai_vision"
///
/// Offset: 0xcd8 (0x37fccd8)
///
/// Private: False
///
/// [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20vexDeviceAiVisionSensorSet%28&type=code)
///
pub const vexDeviceAiVisionSensorSet = ai_vision.vexDeviceAiVisionSensorSet;
