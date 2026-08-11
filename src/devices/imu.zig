const types = @import("../types.zig");

/// # vexDeviceImuReset
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/imu.zig. from public_signatures.h:159._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceImuReset%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceImuReset(V5_DeviceT device);
/// ```
pub extern const vexDeviceImuReset: *const fn(device: types.V5_DeviceT) callconv(.c) void;

/// # vexDeviceImuHeadingGet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/imu.zig. from public_signatures.h:160._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceImuHeadingGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// double vexDeviceImuHeadingGet(V5_DeviceT device);
/// ```
pub extern const vexDeviceImuHeadingGet: *const fn(device: types.V5_DeviceT) callconv(.c) types.double;

/// # vexDeviceImuDegreesGet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/imu.zig. from public_signatures.h:161._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceImuDegreesGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// double vexDeviceImuDegreesGet(V5_DeviceT device);
/// ```
pub extern const vexDeviceImuDegreesGet: *const fn(device: types.V5_DeviceT) callconv(.c) types.double;

/// # vexDeviceImuQuaternionGet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/imu.zig. from public_signatures.h:162._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceImuQuaternionGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceImuQuaternionGet(V5_DeviceT device, V5_DeviceImuQuaternion * data);
/// ```
pub extern const vexDeviceImuQuaternionGet: *const fn(device: types.V5_DeviceT,data: [*c]types.V5_DeviceImuQuaternion) callconv(.c) void;

/// # vexDeviceImuAttitudeGet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/imu.zig. from public_signatures.h:163._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceImuAttitudeGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceImuAttitudeGet(V5_DeviceT device, V5_DeviceImuAttitude * data);
/// ```
pub extern const vexDeviceImuAttitudeGet: *const fn(device: types.V5_DeviceT,data: [*c]types.V5_DeviceImuAttitude) callconv(.c) void;

/// # vexDeviceImuRawGyroGet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/imu.zig. from public_signatures.h:164._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceImuRawGyroGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceImuRawGyroGet(V5_DeviceT device, V5_DeviceImuRaw * data);
/// ```
pub extern const vexDeviceImuRawGyroGet: *const fn(device: types.V5_DeviceT,data: [*c]types.V5_DeviceImuRaw) callconv(.c) void;

/// # vexDeviceImuRawAccelGet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/imu.zig. from public_signatures.h:165._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceImuRawAccelGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceImuRawAccelGet(V5_DeviceT device, V5_DeviceImuRaw * data);
/// ```
pub extern const vexDeviceImuRawAccelGet: *const fn(device: types.V5_DeviceT,data: [*c]types.V5_DeviceImuRaw) callconv(.c) void;

/// # vexDeviceImuStatusGet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/imu.zig. from public_signatures.h:166._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceImuStatusGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// uint32_t vexDeviceImuStatusGet(V5_DeviceT device);
/// ```
pub extern const vexDeviceImuStatusGet: *const fn(device: types.V5_DeviceT) callconv(.c) u32;

/// # vexDeviceImuModeSet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/imu.zig. from public_signatures.h:167._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceImuModeSet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceImuModeSet(V5_DeviceT device, uint32_t mode);
/// ```
pub extern const vexDeviceImuModeSet: *const fn(device: types.V5_DeviceT,mode: u32) callconv(.c) void;

/// # vexDeviceImuModeGet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/imu.zig. from public_signatures.h:168._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceImuModeGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// uint32_t vexDeviceImuModeGet(V5_DeviceT device);
/// ```
pub extern const vexDeviceImuModeGet: *const fn(device: types.V5_DeviceT) callconv(.c) u32;

/// # vexDeviceImuDataRateSet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/imu.zig. from public_signatures.h:169._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceImuDataRateSet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceImuDataRateSet(V5_DeviceT device, uint32_t rate);
/// ```
pub extern const vexDeviceImuDataRateSet: *const fn(device: types.V5_DeviceT,rate: u32) callconv(.c) void;
