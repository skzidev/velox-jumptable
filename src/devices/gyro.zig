
/// # vexDeviceGyroReset
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/gyro.zig. from public_signatures.h:70._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceGyroReset%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceGyroReset(V5_DeviceT device);
/// ```
pub extern const vexDeviceGyroReset: *const fn(device: ?*anyopaque) callconv(.c) void;

/// # vexDeviceGyroHeadingGet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/gyro.zig. from public_signatures.h:71._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceGyroHeadingGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// double vexDeviceGyroHeadingGet(V5_DeviceT device);
/// ```
pub extern const vexDeviceGyroHeadingGet: *const fn(device: ?*anyopaque) callconv(.c) f64;

/// # vexDeviceGyroDegreesGet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/gyro.zig. from public_signatures.h:72._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceGyroDegreesGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// double vexDeviceGyroDegreesGet(V5_DeviceT device);
/// ```
pub extern const vexDeviceGyroDegreesGet: *const fn(device: ?*anyopaque) callconv(.c) f64;
