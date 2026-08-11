const types = @import("../types.zig");

/// # vexDeviceMagnetPowerSet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/magnet.zig. from public_signatures.h:205._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceMagnetPowerSet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceMagnetPowerSet(V5_DeviceT device, int32_t value, int32_t time);
/// ```
pub extern const vexDeviceMagnetPowerSet: *const fn(device: types.V5_DeviceT,value: i32,time: i32) callconv(.c) void;

/// # vexDeviceMagnetPowerGet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/magnet.zig. from public_signatures.h:206._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceMagnetPowerGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int32_t vexDeviceMagnetPowerGet(V5_DeviceT device);
/// ```
pub extern const vexDeviceMagnetPowerGet: *const fn(device: types.V5_DeviceT) callconv(.c) i32;

/// # vexDeviceMagnetPickup
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/magnet.zig. from public_signatures.h:207._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceMagnetPickup%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceMagnetPickup(V5_DeviceT device, V5_DeviceMagnetDuration duration);
/// ```
pub extern const vexDeviceMagnetPickup: *const fn(device: types.V5_DeviceT,duration: types.V5_DeviceMagnetDuration) callconv(.c) void;

/// # vexDeviceMagnetDrop
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/magnet.zig. from public_signatures.h:208._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceMagnetDrop%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceMagnetDrop(V5_DeviceT device, V5_DeviceMagnetDuration duration);
/// ```
pub extern const vexDeviceMagnetDrop: *const fn(device: types.V5_DeviceT,duration: types.V5_DeviceMagnetDuration) callconv(.c) void;

/// # vexDeviceMagnetTemperatureGet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/magnet.zig. from public_signatures.h:209._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceMagnetTemperatureGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// double vexDeviceMagnetTemperatureGet(V5_DeviceT device);
/// ```
pub extern const vexDeviceMagnetTemperatureGet: *const fn(device: types.V5_DeviceT) callconv(.c) types.double;

/// # vexDeviceMagnetCurrentGet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/magnet.zig. from public_signatures.h:210._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceMagnetCurrentGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// double vexDeviceMagnetCurrentGet(V5_DeviceT device);
/// ```
pub extern const vexDeviceMagnetCurrentGet: *const fn(device: types.V5_DeviceT) callconv(.c) types.double;

/// # vexDeviceMagnetStatusGet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/magnet.zig. from public_signatures.h:211._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceMagnetStatusGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// uint32_t vexDeviceMagnetStatusGet(V5_DeviceT device);
/// ```
pub extern const vexDeviceMagnetStatusGet: *const fn(device: types.V5_DeviceT) callconv(.c) u32;
