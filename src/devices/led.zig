const types = @import("../types.zig");

/// # vexDeviceLedSet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/led.zig. from public_signatures.h:53._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceLedSet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceLedSet(V5_DeviceT device, V5_DeviceLedColor value);
/// ```
pub extern const vexDeviceLedSet: *const fn(device: ?*anyopaque,value: types.V5_DeviceLedColor) callconv(.c) void;

/// # vexDeviceLedRgbSet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/led.zig. from public_signatures.h:54._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceLedRgbSet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceLedRgbSet(V5_DeviceT device, uint32_t color);
/// ```
pub extern const vexDeviceLedRgbSet: *const fn(device: ?*anyopaque,color: u32) callconv(.c) void;

/// # vexDeviceLedGet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/led.zig. from public_signatures.h:55._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceLedGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// V5_DeviceLedColor vexDeviceLedGet(V5_DeviceT device);
/// ```
pub extern const vexDeviceLedGet: *const fn(device: ?*anyopaque) callconv(.c) types.V5_DeviceLedColor;

/// # vexDeviceLedRgbGet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/led.zig. from public_signatures.h:56._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceLedRgbGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// uint32_t vexDeviceLedRgbGet(V5_DeviceT device);
/// ```
pub extern const vexDeviceLedRgbGet: *const fn(device: ?*anyopaque) callconv(.c) u32;
