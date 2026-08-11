const types = @import("../types.zig");

/// # vexDeviceVisionModeSet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/vision.zig. from public_signatures.h:133._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceVisionModeSet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceVisionModeSet(V5_DeviceT device, V5VisionMode mode);
/// ```
pub extern const vexDeviceVisionModeSet: *const fn(device: types.V5_DeviceT,mode: types.V5VisionMode) callconv(.c) void;

/// # vexDeviceVisionModeGet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/vision.zig. from public_signatures.h:134._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceVisionModeGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// V5VisionMode vexDeviceVisionModeGet(V5_DeviceT device);
/// ```
pub extern const vexDeviceVisionModeGet: *const fn(device: types.V5_DeviceT) callconv(.c) types.V5VisionMode;

/// # vexDeviceVisionObjectCountGet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/vision.zig. from public_signatures.h:135._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceVisionObjectCountGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int32_t vexDeviceVisionObjectCountGet(V5_DeviceT device);
/// ```
pub extern const vexDeviceVisionObjectCountGet: *const fn(device: types.V5_DeviceT) callconv(.c) i32;

/// # vexDeviceVisionObjectGet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/vision.zig. from public_signatures.h:136._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceVisionObjectGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int32_t vexDeviceVisionObjectGet(V5_DeviceT device, uint32_t indexObj, V5_DeviceVisionObject * pObject);
/// ```
pub extern const vexDeviceVisionObjectGet: *const fn(device: types.V5_DeviceT,indexObj: u32,pObject: [*c]types.V5_DeviceVisionObject) callconv(.c) i32;

/// # vexDeviceVisionSignatureSet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/vision.zig. from public_signatures.h:138._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceVisionSignatureSet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceVisionSignatureSet(V5_DeviceT device, V5_DeviceVisionSignature * pSignature);
/// ```
pub extern const vexDeviceVisionSignatureSet: *const fn(device: types.V5_DeviceT,pSignature: [*c]types.V5_DeviceVisionSignature) callconv(.c) void;

/// # vexDeviceVisionSignatureGet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/vision.zig. from public_signatures.h:140._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceVisionSignatureGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int vexDeviceVisionSignatureGet(V5_DeviceT device, uint32_t id, V5_DeviceVisionSignature * pSignature);
/// ```
pub extern const vexDeviceVisionSignatureGet: *const fn(device: types.V5_DeviceT,id: u32,pSignature: [*c]types.V5_DeviceVisionSignature) callconv(.c) types.int;

/// # vexDeviceVisionBrightnessSet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/vision.zig. from public_signatures.h:142._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceVisionBrightnessSet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceVisionBrightnessSet(V5_DeviceT device, uint8_t percent);
/// ```
pub extern const vexDeviceVisionBrightnessSet: *const fn(device: types.V5_DeviceT,percent: u8) callconv(.c) void;

/// # vexDeviceVisionBrightnessGet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/vision.zig. from public_signatures.h:143._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceVisionBrightnessGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// uint8_t vexDeviceVisionBrightnessGet(V5_DeviceT device);
/// ```
pub extern const vexDeviceVisionBrightnessGet: *const fn(device: types.V5_DeviceT) callconv(.c) u8;

/// # vexDeviceVisionWhiteBalanceModeSet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/vision.zig. from public_signatures.h:144._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceVisionWhiteBalanceModeSet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceVisionWhiteBalanceModeSet(V5_DeviceT device, V5VisionWBMode mode);
/// ```
pub extern const vexDeviceVisionWhiteBalanceModeSet: *const fn(device: types.V5_DeviceT,mode: types.V5VisionWBMode) callconv(.c) void;

/// # vexDeviceVisionWhiteBalanceModeGet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/vision.zig. from public_signatures.h:145._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceVisionWhiteBalanceModeGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// V5VisionWBMode vexDeviceVisionWhiteBalanceModeGet(V5_DeviceT device);
/// ```
pub extern const vexDeviceVisionWhiteBalanceModeGet: *const fn(device: types.V5_DeviceT) callconv(.c) types.V5VisionWBMode;

/// # vexDeviceVisionWhiteBalanceSet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/vision.zig. from public_signatures.h:146._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceVisionWhiteBalanceSet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceVisionWhiteBalanceSet(V5_DeviceT device, V5_DeviceVisionRgb color);
/// ```
pub extern const vexDeviceVisionWhiteBalanceSet: *const fn(device: types.V5_DeviceT,color: types.V5_DeviceVisionRgb) callconv(.c) void;

/// # vexDeviceVisionWhiteBalanceGet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/vision.zig. from public_signatures.h:148._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceVisionWhiteBalanceGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// V5_DeviceVisionRgb vexDeviceVisionWhiteBalanceGet(V5_DeviceT device);
/// ```
pub extern const vexDeviceVisionWhiteBalanceGet: *const fn(device: types.V5_DeviceT) callconv(.c) types.V5_DeviceVisionRgb;

/// # vexDeviceVisionLedModeSet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/vision.zig. from public_signatures.h:149._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceVisionLedModeSet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceVisionLedModeSet(V5_DeviceT device, V5VisionLedMode mode);
/// ```
pub extern const vexDeviceVisionLedModeSet: *const fn(device: types.V5_DeviceT,mode: types.V5VisionLedMode) callconv(.c) void;

/// # vexDeviceVisionLedModeGet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/vision.zig. from public_signatures.h:150._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceVisionLedModeGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// V5VisionLedMode vexDeviceVisionLedModeGet(V5_DeviceT device);
/// ```
pub extern const vexDeviceVisionLedModeGet: *const fn(device: types.V5_DeviceT) callconv(.c) types.V5VisionLedMode;

/// # vexDeviceVisionLedBrigntnessSet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/vision.zig. from public_signatures.h:151._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceVisionLedBrigntnessSet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceVisionLedBrigntnessSet(V5_DeviceT device, uint8_t percent);
/// ```
pub extern const vexDeviceVisionLedBrigntnessSet: *const fn(device: types.V5_DeviceT,percent: u8) callconv(.c) void;

/// # vexDeviceVisionLedBrigntnessGet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/vision.zig. from public_signatures.h:152._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceVisionLedBrigntnessGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// uint8_t vexDeviceVisionLedBrigntnessGet(V5_DeviceT device);
/// ```
pub extern const vexDeviceVisionLedBrigntnessGet: *const fn(device: types.V5_DeviceT) callconv(.c) u8;

/// # vexDeviceVisionLedColorSet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/vision.zig. from public_signatures.h:153._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceVisionLedColorSet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceVisionLedColorSet(V5_DeviceT device, V5_DeviceVisionRgb color);
/// ```
pub extern const vexDeviceVisionLedColorSet: *const fn(device: types.V5_DeviceT,color: types.V5_DeviceVisionRgb) callconv(.c) void;

/// # vexDeviceVisionLedColorGet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/vision.zig. from public_signatures.h:154._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceVisionLedColorGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// V5_DeviceVisionRgb vexDeviceVisionLedColorGet(V5_DeviceT device);
/// ```
pub extern const vexDeviceVisionLedColorGet: *const fn(device: types.V5_DeviceT) callconv(.c) types.V5_DeviceVisionRgb;

/// # vexDeviceVisionWifiModeSet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/vision.zig. from public_signatures.h:155._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceVisionWifiModeSet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceVisionWifiModeSet(V5_DeviceT device, V5VisionWifiMode mode);
/// ```
pub extern const vexDeviceVisionWifiModeSet: *const fn(device: types.V5_DeviceT,mode: types.V5VisionWifiMode) callconv(.c) void;

/// # vexDeviceVisionWifiModeGet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/vision.zig. from public_signatures.h:156._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceVisionWifiModeGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// V5VisionWifiMode vexDeviceVisionWifiModeGet(V5_DeviceT device);
/// ```
pub extern const vexDeviceVisionWifiModeGet: *const fn(device: types.V5_DeviceT) callconv(.c) types.V5VisionWifiMode;
