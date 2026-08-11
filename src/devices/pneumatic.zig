const types = @import("../types.zig");

/// # vexDevicePneumaticCompressorSet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/pneumatic.zig. from public_signatures.h:275._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDevicePneumaticCompressorSet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDevicePneumaticCompressorSet(V5_DeviceT device, int bState);
/// ```
pub extern const vexDevicePneumaticCompressorSet: *const fn(device: types.V5_DeviceT,bState: i32) callconv(.c) void;

/// # vexDevicePneumaticCylinderSet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/pneumatic.zig. from public_signatures.h:276._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDevicePneumaticCylinderSet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDevicePneumaticCylinderSet(V5_DeviceT device, uint32_t id, int bState);
/// ```
pub extern const vexDevicePneumaticCylinderSet: *const fn(device: types.V5_DeviceT,id: u32,bState: i32) callconv(.c) void;

/// # vexDevicePneumaticCtrlSet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/pneumatic.zig. from public_signatures.h:277._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDevicePneumaticCtrlSet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDevicePneumaticCtrlSet(V5_DeviceT device, V5_DevicePneumaticCtrl * pCtrl);
/// ```
pub extern const vexDevicePneumaticCtrlSet: *const fn(device: types.V5_DeviceT,pCtrl: [*c]types.V5_DevicePneumaticCtrl) callconv(.c) void;

/// # vexDevicePneumaticStatusGet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/pneumatic.zig. from public_signatures.h:279._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDevicePneumaticStatusGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// uint32_t vexDevicePneumaticStatusGet(V5_DeviceT device);
/// ```
pub extern const vexDevicePneumaticStatusGet: *const fn(device: types.V5_DeviceT) callconv(.c) u32;

/// # vexDevicePneumaticPwmSet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/pneumatic.zig. from public_signatures.h:280._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDevicePneumaticPwmSet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDevicePneumaticPwmSet(V5_DeviceT device, uint8_t pwm);
/// ```
pub extern const vexDevicePneumaticPwmSet: *const fn(device: types.V5_DeviceT,pwm: u8) callconv(.c) void;

/// # vexDevicePneumaticPwmGet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/pneumatic.zig. from public_signatures.h:281._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDevicePneumaticPwmGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// uint32_t vexDevicePneumaticPwmGet(V5_DeviceT device);
/// ```
pub extern const vexDevicePneumaticPwmGet: *const fn(device: types.V5_DeviceT) callconv(.c) u32;

/// # vexDevicePneumaticCylinderPwmSet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/pneumatic.zig. from public_signatures.h:282._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDevicePneumaticCylinderPwmSet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDevicePneumaticCylinderPwmSet(V5_DeviceT device, uint32_t id, int bState, uint8_t pwm);
/// ```
pub extern const vexDevicePneumaticCylinderPwmSet: *const fn(device: types.V5_DeviceT,id: u32,bState: i32,pwm: u8) callconv(.c) void;

/// # vexDevicePneumaticActuationStatusGet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/pneumatic.zig. from public_signatures.h:284._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDevicePneumaticActuationStatusGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// uint32_t vexDevicePneumaticActuationStatusGet(V5_DeviceT device, uint16_t * ac1, uint16_t * ac2, uint16_t * ac3, uint16_t * ac4);
/// ```
pub extern const vexDevicePneumaticActuationStatusGet: *const fn(device: types.V5_DeviceT,ac1: [*c]u16,ac2: [*c]u16,ac3: [*c]u16,ac4: [*c]u16) callconv(.c) u32;
