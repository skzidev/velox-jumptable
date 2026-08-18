
/// # vexDeviceAbsEncReset
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/rotation.zig. from public_signatures.h:175._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceAbsEncReset%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceAbsEncReset(V5_DeviceT device);
/// ```
pub extern const vexDeviceAbsEncReset: *const fn(device: ?*anyopaque) callconv(.c) void;

/// # vexDeviceAbsEncPositionSet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/rotation.zig. from public_signatures.h:176._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceAbsEncPositionSet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceAbsEncPositionSet(V5_DeviceT device, int32_t position);
/// ```
pub extern const vexDeviceAbsEncPositionSet: *const fn(device: ?*anyopaque,position: i32) callconv(.c) void;

/// # vexDeviceAbsEncPositionGet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/rotation.zig. from public_signatures.h:177._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceAbsEncPositionGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int32_t vexDeviceAbsEncPositionGet(V5_DeviceT device);
/// ```
pub extern const vexDeviceAbsEncPositionGet: *const fn(device: ?*anyopaque) callconv(.c) i32;

/// # vexDeviceAbsEncVelocityGet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/rotation.zig. from public_signatures.h:178._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceAbsEncVelocityGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int32_t vexDeviceAbsEncVelocityGet(V5_DeviceT device);
/// ```
pub extern const vexDeviceAbsEncVelocityGet: *const fn(device: ?*anyopaque) callconv(.c) i32;

/// # vexDeviceAbsEncAngleGet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/rotation.zig. from public_signatures.h:179._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceAbsEncAngleGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int32_t vexDeviceAbsEncAngleGet(V5_DeviceT device);
/// ```
pub extern const vexDeviceAbsEncAngleGet: *const fn(device: ?*anyopaque) callconv(.c) i32;

/// # vexDeviceAbsEncReverseFlagSet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/rotation.zig. from public_signatures.h:180._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceAbsEncReverseFlagSet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceAbsEncReverseFlagSet(V5_DeviceT device, int value);
/// ```
pub extern const vexDeviceAbsEncReverseFlagSet: *const fn(device: ?*anyopaque,value: i32) callconv(.c) void;

/// # vexDeviceAbsEncReverseFlagGet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/rotation.zig. from public_signatures.h:181._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceAbsEncReverseFlagGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int vexDeviceAbsEncReverseFlagGet(V5_DeviceT device);
/// ```
pub extern const vexDeviceAbsEncReverseFlagGet: *const fn(device: ?*anyopaque) callconv(.c) i32;

/// # vexDeviceAbsEncStatusGet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/rotation.zig. from public_signatures.h:182._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceAbsEncStatusGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// uint32_t vexDeviceAbsEncStatusGet(V5_DeviceT device);
/// ```
pub extern const vexDeviceAbsEncStatusGet: *const fn(device: ?*anyopaque) callconv(.c) u32;

/// # vexDeviceAbsEncDataRateSet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/rotation.zig. from public_signatures.h:183._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceAbsEncDataRateSet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceAbsEncDataRateSet(V5_DeviceT device, uint32_t rate);
/// ```
pub extern const vexDeviceAbsEncDataRateSet: *const fn(device: ?*anyopaque,rate: u32) callconv(.c) void;
