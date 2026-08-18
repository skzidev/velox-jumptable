const types = @import("../types.zig");

/// # vexDeviceMotorVelocitySet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/motor.zig. from public_signatures.h:81._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceMotorVelocitySet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceMotorVelocitySet(V5_DeviceT device, int32_t velocity);
/// ```
pub extern const vexDeviceMotorVelocitySet: *const fn(device: ?*anyopaque,velocity: i32) callconv(.c) void;

/// # vexDeviceMotorVelocityUpdate
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/motor.zig. from public_signatures.h:82._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceMotorVelocityUpdate%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceMotorVelocityUpdate(V5_DeviceT device, int32_t velocity);
/// ```
pub extern const vexDeviceMotorVelocityUpdate: *const fn(device: ?*anyopaque,velocity: i32) callconv(.c) void;

/// # vexDeviceMotorVoltageSet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/motor.zig. from public_signatures.h:83._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceMotorVoltageSet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceMotorVoltageSet(V5_DeviceT device, int32_t value);
/// ```
pub extern const vexDeviceMotorVoltageSet: *const fn(device: ?*anyopaque,value: i32) callconv(.c) void;

/// # vexDeviceMotorVelocityGet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/motor.zig. from public_signatures.h:84._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceMotorVelocityGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int32_t vexDeviceMotorVelocityGet(V5_DeviceT device);
/// ```
pub extern const vexDeviceMotorVelocityGet: *const fn(device: ?*anyopaque) callconv(.c) i32;

/// # vexDeviceMotorActualVelocityGet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/motor.zig. from public_signatures.h:85._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceMotorActualVelocityGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// double vexDeviceMotorActualVelocityGet(V5_DeviceT device);
/// ```
pub extern const vexDeviceMotorActualVelocityGet: *const fn(device: ?*anyopaque) callconv(.c) f64;

/// # vexDeviceMotorDirectionGet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/motor.zig. from public_signatures.h:86._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceMotorDirectionGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int32_t vexDeviceMotorDirectionGet(V5_DeviceT device);
/// ```
pub extern const vexDeviceMotorDirectionGet: *const fn(device: ?*anyopaque) callconv(.c) i32;

/// # vexDeviceMotorModeSet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/motor.zig. from public_signatures.h:87._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceMotorModeSet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceMotorModeSet(V5_DeviceT device, V5MotorControlMode mode);
/// ```
pub extern const vexDeviceMotorModeSet: *const fn(device: ?*anyopaque,mode: types.V5MotorControlMode) callconv(.c) void;

/// # vexDeviceMotorModeGet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/motor.zig. from public_signatures.h:88._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceMotorModeGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// V5MotorControlMode vexDeviceMotorModeGet(V5_DeviceT device);
/// ```
pub extern const vexDeviceMotorModeGet: *const fn(device: ?*anyopaque) callconv(.c) types.V5MotorControlMode;

/// # vexDeviceMotorPwmSet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/motor.zig. from public_signatures.h:89._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceMotorPwmSet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceMotorPwmSet(V5_DeviceT device, int32_t value);
/// ```
pub extern const vexDeviceMotorPwmSet: *const fn(device: ?*anyopaque,value: i32) callconv(.c) void;

/// # vexDeviceMotorPwmGet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/motor.zig. from public_signatures.h:90._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceMotorPwmGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int32_t vexDeviceMotorPwmGet(V5_DeviceT device);
/// ```
pub extern const vexDeviceMotorPwmGet: *const fn(device: ?*anyopaque) callconv(.c) i32;

/// # vexDeviceMotorCurrentLimitSet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/motor.zig. from public_signatures.h:91._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceMotorCurrentLimitSet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceMotorCurrentLimitSet(V5_DeviceT device, int32_t value);
/// ```
pub extern const vexDeviceMotorCurrentLimitSet: *const fn(device: ?*anyopaque,value: i32) callconv(.c) void;

/// # vexDeviceMotorCurrentLimitGet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/motor.zig. from public_signatures.h:92._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceMotorCurrentLimitGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int32_t vexDeviceMotorCurrentLimitGet(V5_DeviceT device);
/// ```
pub extern const vexDeviceMotorCurrentLimitGet: *const fn(device: ?*anyopaque) callconv(.c) i32;

/// # vexDeviceMotorVoltageLimitSet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/motor.zig. from public_signatures.h:93._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceMotorVoltageLimitSet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceMotorVoltageLimitSet(V5_DeviceT device, int32_t value);
/// ```
pub extern const vexDeviceMotorVoltageLimitSet: *const fn(device: ?*anyopaque,value: i32) callconv(.c) void;

/// # vexDeviceMotorVoltageLimitGet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/motor.zig. from public_signatures.h:94._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceMotorVoltageLimitGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int32_t vexDeviceMotorVoltageLimitGet(V5_DeviceT device);
/// ```
pub extern const vexDeviceMotorVoltageLimitGet: *const fn(device: ?*anyopaque) callconv(.c) i32;

/// # vexDeviceMotorPositionPidSet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/motor.zig. from public_signatures.h:95._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceMotorPositionPidSet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceMotorPositionPidSet(V5_DeviceT device, V5_DeviceMotorPid * pid);
/// ```
pub extern const vexDeviceMotorPositionPidSet: *const fn(device: ?*anyopaque,pid: ?*anyopaque) callconv(.c) void;

/// # vexDeviceMotorVelocityPidSet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/motor.zig. from public_signatures.h:96._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceMotorVelocityPidSet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceMotorVelocityPidSet(V5_DeviceT device, V5_DeviceMotorPid * pid);
/// ```
pub extern const vexDeviceMotorVelocityPidSet: *const fn(device: ?*anyopaque,pid: ?*anyopaque) callconv(.c) void;

/// # vexDeviceMotorCurrentGet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/motor.zig. from public_signatures.h:97._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceMotorCurrentGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int32_t vexDeviceMotorCurrentGet(V5_DeviceT device);
/// ```
pub extern const vexDeviceMotorCurrentGet: *const fn(device: ?*anyopaque) callconv(.c) i32;

/// # vexDeviceMotorVoltageGet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/motor.zig. from public_signatures.h:98._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceMotorVoltageGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int32_t vexDeviceMotorVoltageGet(V5_DeviceT device);
/// ```
pub extern const vexDeviceMotorVoltageGet: *const fn(device: ?*anyopaque) callconv(.c) i32;

/// # vexDeviceMotorPowerGet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/motor.zig. from public_signatures.h:99._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceMotorPowerGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// double vexDeviceMotorPowerGet(V5_DeviceT device);
/// ```
pub extern const vexDeviceMotorPowerGet: *const fn(device: ?*anyopaque) callconv(.c) f64;

/// # vexDeviceMotorTorqueGet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/motor.zig. from public_signatures.h:100._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceMotorTorqueGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// double vexDeviceMotorTorqueGet(V5_DeviceT device);
/// ```
pub extern const vexDeviceMotorTorqueGet: *const fn(device: ?*anyopaque) callconv(.c) f64;

/// # vexDeviceMotorEfficiencyGet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/motor.zig. from public_signatures.h:101._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceMotorEfficiencyGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// double vexDeviceMotorEfficiencyGet(V5_DeviceT device);
/// ```
pub extern const vexDeviceMotorEfficiencyGet: *const fn(device: ?*anyopaque) callconv(.c) f64;

/// # vexDeviceMotorTemperatureGet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/motor.zig. from public_signatures.h:102._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceMotorTemperatureGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// double vexDeviceMotorTemperatureGet(V5_DeviceT device);
/// ```
pub extern const vexDeviceMotorTemperatureGet: *const fn(device: ?*anyopaque) callconv(.c) f64;

/// # vexDeviceMotorOverTempFlagGet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/motor.zig. from public_signatures.h:103._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceMotorOverTempFlagGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int vexDeviceMotorOverTempFlagGet(V5_DeviceT device);
/// ```
pub extern const vexDeviceMotorOverTempFlagGet: *const fn(device: ?*anyopaque) callconv(.c) i32;

/// # vexDeviceMotorCurrentLimitFlagGet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/motor.zig. from public_signatures.h:104._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceMotorCurrentLimitFlagGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int vexDeviceMotorCurrentLimitFlagGet(V5_DeviceT device);
/// ```
pub extern const vexDeviceMotorCurrentLimitFlagGet: *const fn(device: ?*anyopaque) callconv(.c) i32;

/// # vexDeviceMotorFaultsGet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/motor.zig. from public_signatures.h:105._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceMotorFaultsGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// uint32_t vexDeviceMotorFaultsGet(V5_DeviceT device);
/// ```
pub extern const vexDeviceMotorFaultsGet: *const fn(device: ?*anyopaque) callconv(.c) u32;

/// # vexDeviceMotorZeroVelocityFlagGet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/motor.zig. from public_signatures.h:106._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceMotorZeroVelocityFlagGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int vexDeviceMotorZeroVelocityFlagGet(V5_DeviceT device);
/// ```
pub extern const vexDeviceMotorZeroVelocityFlagGet: *const fn(device: ?*anyopaque) callconv(.c) i32;

/// # vexDeviceMotorZeroPositionFlagGet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/motor.zig. from public_signatures.h:107._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceMotorZeroPositionFlagGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int vexDeviceMotorZeroPositionFlagGet(V5_DeviceT device);
/// ```
pub extern const vexDeviceMotorZeroPositionFlagGet: *const fn(device: ?*anyopaque) callconv(.c) i32;

/// # vexDeviceMotorFlagsGet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/motor.zig. from public_signatures.h:108._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceMotorFlagsGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// uint32_t vexDeviceMotorFlagsGet(V5_DeviceT device);
/// ```
pub extern const vexDeviceMotorFlagsGet: *const fn(device: ?*anyopaque) callconv(.c) u32;

/// # vexDeviceMotorReverseFlagSet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/motor.zig. from public_signatures.h:109._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceMotorReverseFlagSet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceMotorReverseFlagSet(V5_DeviceT device, int value);
/// ```
pub extern const vexDeviceMotorReverseFlagSet: *const fn(device: ?*anyopaque,value: i32) callconv(.c) void;

/// # vexDeviceMotorReverseFlagGet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/motor.zig. from public_signatures.h:110._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceMotorReverseFlagGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int vexDeviceMotorReverseFlagGet(V5_DeviceT device);
/// ```
pub extern const vexDeviceMotorReverseFlagGet: *const fn(device: ?*anyopaque) callconv(.c) i32;

/// # vexDeviceMotorEncoderUnitsSet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/motor.zig. from public_signatures.h:111._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceMotorEncoderUnitsSet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceMotorEncoderUnitsSet(V5_DeviceT device, V5MotorEncoderUnits units);
/// ```
pub extern const vexDeviceMotorEncoderUnitsSet: *const fn(device: ?*anyopaque,units: types.V5MotorEncoderUnits) callconv(.c) void;

/// # vexDeviceMotorEncoderUnitsGet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/motor.zig. from public_signatures.h:113._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceMotorEncoderUnitsGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// V5MotorEncoderUnits vexDeviceMotorEncoderUnitsGet(V5_DeviceT device);
/// ```
pub extern const vexDeviceMotorEncoderUnitsGet: *const fn(device: ?*anyopaque) callconv(.c) types.V5MotorEncoderUnits;

/// # vexDeviceMotorBrakeModeSet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/motor.zig. from public_signatures.h:114._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceMotorBrakeModeSet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceMotorBrakeModeSet(V5_DeviceT device, V5MotorBrakeMode mode);
/// ```
pub extern const vexDeviceMotorBrakeModeSet: *const fn(device: ?*anyopaque,mode: types.V5MotorBrakeMode) callconv(.c) void;

/// # vexDeviceMotorBrakeModeGet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/motor.zig. from public_signatures.h:115._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceMotorBrakeModeGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// V5MotorBrakeMode vexDeviceMotorBrakeModeGet(V5_DeviceT device);
/// ```
pub extern const vexDeviceMotorBrakeModeGet: *const fn(device: ?*anyopaque) callconv(.c) types.V5MotorBrakeMode;

/// # vexDeviceMotorPositionSet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/motor.zig. from public_signatures.h:116._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceMotorPositionSet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceMotorPositionSet(V5_DeviceT device, double position);
/// ```
pub extern const vexDeviceMotorPositionSet: *const fn(device: ?*anyopaque,position: f64) callconv(.c) void;

/// # vexDeviceMotorPositionGet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/motor.zig. from public_signatures.h:117._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceMotorPositionGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// double vexDeviceMotorPositionGet(V5_DeviceT device);
/// ```
pub extern const vexDeviceMotorPositionGet: *const fn(device: ?*anyopaque) callconv(.c) f64;

/// # vexDeviceMotorPositionRawGet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/motor.zig. from public_signatures.h:118._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceMotorPositionRawGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int32_t vexDeviceMotorPositionRawGet(V5_DeviceT device, uint32_t * timestamp);
/// ```
pub extern const vexDeviceMotorPositionRawGet: *const fn(device: ?*anyopaque,timestamp: [*c]u32) callconv(.c) i32;

/// # vexDeviceMotorPositionReset
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/motor.zig. from public_signatures.h:119._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceMotorPositionReset%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceMotorPositionReset(V5_DeviceT device);
/// ```
pub extern const vexDeviceMotorPositionReset: *const fn(device: ?*anyopaque) callconv(.c) void;

/// # vexDeviceMotorTargetGet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/motor.zig. from public_signatures.h:120._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceMotorTargetGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// double vexDeviceMotorTargetGet(V5_DeviceT device);
/// ```
pub extern const vexDeviceMotorTargetGet: *const fn(device: ?*anyopaque) callconv(.c) f64;

/// # vexDeviceMotorServoTargetSet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/motor.zig. from public_signatures.h:121._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceMotorServoTargetSet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceMotorServoTargetSet(V5_DeviceT device, double position);
/// ```
pub extern const vexDeviceMotorServoTargetSet: *const fn(device: ?*anyopaque,position: f64) callconv(.c) void;

/// # vexDeviceMotorAbsoluteTargetSet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/motor.zig. from public_signatures.h:122._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceMotorAbsoluteTargetSet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceMotorAbsoluteTargetSet(V5_DeviceT device, double position, int32_t velocity);
/// ```
pub extern const vexDeviceMotorAbsoluteTargetSet: *const fn(device: ?*anyopaque,position: f64,velocity: i32) callconv(.c) void;

/// # vexDeviceMotorRelativeTargetSet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/motor.zig. from public_signatures.h:124._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceMotorRelativeTargetSet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceMotorRelativeTargetSet(V5_DeviceT device, double position, int32_t velocity);
/// ```
pub extern const vexDeviceMotorRelativeTargetSet: *const fn(device: ?*anyopaque,position: f64,velocity: i32) callconv(.c) void;

/// # vexDeviceMotorGearingSet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/motor.zig. from public_signatures.h:126._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceMotorGearingSet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceMotorGearingSet(V5_DeviceT device, V5MotorGearset value);
/// ```
pub extern const vexDeviceMotorGearingSet: *const fn(device: ?*anyopaque,value: types.V5MotorGearset) callconv(.c) void;

/// # vexDeviceMotorGearingGet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/motor.zig. from public_signatures.h:127._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceMotorGearingGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// V5MotorGearset vexDeviceMotorGearingGet(V5_DeviceT device);
/// ```
pub extern const vexDeviceMotorGearingGet: *const fn(device: ?*anyopaque) callconv(.c) types.V5MotorGearset;

/// # vexDeviceMotorExternalProfileSet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/motor.zig. from public_signatures.h:128._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceMotorExternalProfileSet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceMotorExternalProfileSet(V5_DeviceT device, double position, int32_t velocity);
/// ```
pub extern const vexDeviceMotorExternalProfileSet: *const fn(device: ?*anyopaque,position: f64,velocity: i32) callconv(.c) void;

/// # vexDeviceMotorTypeGet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/motor.zig. from public_signatures.h:130._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceMotorTypeGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int32_t vexDeviceMotorTypeGet(V5_DeviceT device);
/// ```
pub extern const vexDeviceMotorTypeGet: *const fn(device: ?*anyopaque) callconv(.c) i32;
