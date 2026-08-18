const types = @import("../types.zig");

/// # vexDeviceBumperGet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/bumper.zig. from public_signatures.h:67._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceBumperGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// V5_DeviceBumperState vexDeviceBumperGet(V5_DeviceT device);
/// ```
pub extern const vexDeviceBumperGet: *const fn(device: ?*anyopaque) callconv(.c) types.V5_DeviceBumperState;
