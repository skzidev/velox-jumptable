const types = @import("../types.zig");

/// # vexDeviceGenericValueGet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/generic.zig. from public_signatures.h:78._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceGenericValueGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int32_t vexDeviceGenericValueGet(V5_DeviceT device);
/// ```
pub extern const vexDeviceGenericValueGet: *const fn(device: types.V5_DeviceT) callconv(.c) i32;
