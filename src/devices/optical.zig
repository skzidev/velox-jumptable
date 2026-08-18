
/// # vexDeviceOpticalHueGet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/optical.zig. from public_signatures.h:186._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceOpticalHueGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// double vexDeviceOpticalHueGet(V5_DeviceT device);
/// ```
pub extern const vexDeviceOpticalHueGet: *const fn(device: ?*anyopaque) callconv(.c) f64;

/// # vexDeviceOpticalSatGet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/optical.zig. from public_signatures.h:187._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceOpticalSatGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// double vexDeviceOpticalSatGet(V5_DeviceT device);
/// ```
pub extern const vexDeviceOpticalSatGet: *const fn(device: ?*anyopaque) callconv(.c) f64;

/// # vexDeviceOpticalBrightnessGet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/optical.zig. from public_signatures.h:188._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceOpticalBrightnessGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// double vexDeviceOpticalBrightnessGet(V5_DeviceT device);
/// ```
pub extern const vexDeviceOpticalBrightnessGet: *const fn(device: ?*anyopaque) callconv(.c) f64;

/// # vexDeviceOpticalProximityGet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/optical.zig. from public_signatures.h:189._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceOpticalProximityGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int32_t vexDeviceOpticalProximityGet(V5_DeviceT device);
/// ```
pub extern const vexDeviceOpticalProximityGet: *const fn(device: ?*anyopaque) callconv(.c) i32;

/// # vexDeviceOpticalRgbGet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/optical.zig. from public_signatures.h:190._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceOpticalRgbGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceOpticalRgbGet(V5_DeviceT device, V5_DeviceOpticalRgb * data);
/// ```
pub extern const vexDeviceOpticalRgbGet: *const fn(device: ?*anyopaque,data: ?*anyopaque) callconv(.c) void;

/// # vexDeviceOpticalLedPwmSet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/optical.zig. from public_signatures.h:191._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceOpticalLedPwmSet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceOpticalLedPwmSet(V5_DeviceT device, int32_t value);
/// ```
pub extern const vexDeviceOpticalLedPwmSet: *const fn(device: ?*anyopaque,value: i32) callconv(.c) void;

/// # vexDeviceOpticalLedPwmGet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/optical.zig. from public_signatures.h:192._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceOpticalLedPwmGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int32_t vexDeviceOpticalLedPwmGet(V5_DeviceT device);
/// ```
pub extern const vexDeviceOpticalLedPwmGet: *const fn(device: ?*anyopaque) callconv(.c) i32;

/// # vexDeviceOpticalStatusGet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/optical.zig. from public_signatures.h:193._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceOpticalStatusGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// uint32_t vexDeviceOpticalStatusGet(V5_DeviceT device);
/// ```
pub extern const vexDeviceOpticalStatusGet: *const fn(device: ?*anyopaque) callconv(.c) u32;

/// # vexDeviceOpticalRawGet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/optical.zig. from public_signatures.h:194._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceOpticalRawGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceOpticalRawGet(V5_DeviceT device, V5_DeviceOpticalRaw * data);
/// ```
pub extern const vexDeviceOpticalRawGet: *const fn(device: ?*anyopaque,data: ?*anyopaque) callconv(.c) void;

/// # vexDeviceOpticalModeSet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/optical.zig. from public_signatures.h:195._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceOpticalModeSet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceOpticalModeSet(V5_DeviceT device, uint32_t mode);
/// ```
pub extern const vexDeviceOpticalModeSet: *const fn(device: ?*anyopaque,mode: u32) callconv(.c) void;

/// # vexDeviceOpticalModeGet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/optical.zig. from public_signatures.h:196._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceOpticalModeGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// uint32_t vexDeviceOpticalModeGet(V5_DeviceT device);
/// ```
pub extern const vexDeviceOpticalModeGet: *const fn(device: ?*anyopaque) callconv(.c) u32;

/// # vexDeviceOpticalGestureGet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/optical.zig. from public_signatures.h:197._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceOpticalGestureGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// uint32_t vexDeviceOpticalGestureGet(V5_DeviceT, V5_DeviceOpticalGesture * pData);
/// ```
pub extern const vexDeviceOpticalGestureGet: *const fn(_: ?*anyopaque,pData: ?*anyopaque) callconv(.c) u32;

/// # vexDeviceOpticalGestureEnable
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/optical.zig. from public_signatures.h:198._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceOpticalGestureEnable%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceOpticalGestureEnable(V5_DeviceT);
/// ```
pub extern const vexDeviceOpticalGestureEnable: *const fn(_: ?*anyopaque) callconv(.c) void;

/// # vexDeviceOpticalGestureDisable
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/optical.zig. from public_signatures.h:199._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceOpticalGestureDisable%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceOpticalGestureDisable(V5_DeviceT);
/// ```
pub extern const vexDeviceOpticalGestureDisable: *const fn(_: ?*anyopaque) callconv(.c) void;

/// # vexDeviceOpticalProximityThreshold
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/optical.zig. from public_signatures.h:200._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceOpticalProximityThreshold%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int32_t vexDeviceOpticalProximityThreshold(V5_DeviceT device, int32_t value);
/// ```
pub extern const vexDeviceOpticalProximityThreshold: *const fn(device: ?*anyopaque,value: i32) callconv(.c) i32;

/// # vexDeviceOpticalIntegrationTimeSet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/optical.zig. from public_signatures.h:201._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceOpticalIntegrationTimeSet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceOpticalIntegrationTimeSet(V5_DeviceT device, double timeMs);
/// ```
pub extern const vexDeviceOpticalIntegrationTimeSet: *const fn(device: ?*anyopaque,timeMs: f64) callconv(.c) void;

/// # vexDeviceOpticalIntegrationTimeGet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/optical.zig. from public_signatures.h:202._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceOpticalIntegrationTimeGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// double vexDeviceOpticalIntegrationTimeGet(V5_DeviceT device);
/// ```
pub extern const vexDeviceOpticalIntegrationTimeGet: *const fn(device: ?*anyopaque) callconv(.c) f64;
