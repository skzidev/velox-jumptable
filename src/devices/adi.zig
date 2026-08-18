const types = @import("../types.zig");

/// # vexDeviceAdiPortConfigSet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/adi.zig. from public_signatures.h:59._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceAdiPortConfigSet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceAdiPortConfigSet(V5_DeviceT device, uint32_t port, V5_AdiPortConfiguration type);
/// ```
pub extern const vexDeviceAdiPortConfigSet: *const fn(device: ?*anyopaque,port: u32,type: types.V5_AdiPortConfiguration) callconv(.c) void;

/// # vexDeviceAdiPortConfigGet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/adi.zig. from public_signatures.h:61._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceAdiPortConfigGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// V5_AdiPortConfiguration vexDeviceAdiPortConfigGet(V5_DeviceT device, uint32_t port);
/// ```
pub extern const vexDeviceAdiPortConfigGet: *const fn(device: ?*anyopaque,port: u32) callconv(.c) types.V5_AdiPortConfiguration;

/// # vexDeviceAdiValueSet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/adi.zig. from public_signatures.h:63._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceAdiValueSet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceAdiValueSet(V5_DeviceT device, uint32_t port, int32_t value);
/// ```
pub extern const vexDeviceAdiValueSet: *const fn(device: ?*anyopaque,port: u32,value: i32) callconv(.c) void;

/// # vexDeviceAdiValueGet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/adi.zig. from public_signatures.h:64._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceAdiValueGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int32_t vexDeviceAdiValueGet(V5_DeviceT device, uint32_t port);
/// ```
pub extern const vexDeviceAdiValueGet: *const fn(device: ?*anyopaque,port: u32) callconv(.c) i32;
