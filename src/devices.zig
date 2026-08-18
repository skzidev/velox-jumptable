const types = @import("types.zig");

/// # vexDevicesGetNumber
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices.zig. from public_signatures.h:32._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDevicesGetNumber%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// uint32_t vexDevicesGetNumber();
/// ```
pub extern const vexDevicesGetNumber: *const fn() callconv(.c) u32;

/// # vexDevicesGetNumberByType
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices.zig. from public_signatures.h:33._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDevicesGetNumberByType%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// uint32_t vexDevicesGetNumberByType(V5_DeviceType type);
/// ```
pub extern const vexDevicesGetNumberByType: *const fn(type: types.V5_DeviceType) callconv(.c) u32;

/// # vexDevicesGet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices.zig. from public_signatures.h:34._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDevicesGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// V5_DeviceT vexDevicesGet();
/// ```
pub extern const vexDevicesGet: *const fn() callconv(.c) ?*anyopaque;

/// # vexDeviceGetByIndex
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices.zig. from public_signatures.h:35._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceGetByIndex%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// V5_DeviceT vexDeviceGetByIndex(uint32_t index);
/// ```
pub extern const vexDeviceGetByIndex: *const fn(index: u32) callconv(.c) ?*anyopaque;

/// # vexDeviceGetStatus
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices.zig. from public_signatures.h:36._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceGetStatus%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int32_t vexDeviceGetStatus(V5_DeviceType * buffer);
/// ```
pub extern const vexDeviceGetStatus: *const fn(buffer: ?*anyopaque) callconv(.c) i32;

/// # vexDeviceGetTimestamp
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices.zig. from public_signatures.h:37._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceGetTimestamp%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int32_t vexDeviceGetTimestamp(V5_DeviceT device);
/// ```
pub extern const vexDeviceGetTimestamp: *const fn(device: ?*anyopaque) callconv(.c) i32;

/// # vexDeviceGetTimestampByIndex
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices.zig. from public_signatures.h:38._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceGetTimestampByIndex%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int32_t vexDeviceGetTimestampByIndex(int32_t index);
/// ```
pub extern const vexDeviceGetTimestampByIndex: *const fn(index: i32) callconv(.c) i32;

/// # vexDeviceButtonStateGet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices.zig. from public_signatures.h:39._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceButtonStateGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// uint32_t vexDeviceButtonStateGet();
/// ```
pub extern const vexDeviceButtonStateGet: *const fn() callconv(.c) u32;
