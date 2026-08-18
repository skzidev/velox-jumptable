
/// # vexDeviceAiVisionModeSet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/ai_vision.zig. from public_signatures.h:253._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceAiVisionModeSet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceAiVisionModeSet(V5_DeviceT device, uint32_t mode);
/// ```
pub extern const vexDeviceAiVisionModeSet: *const fn(device: ?*anyopaque,mode: u32) callconv(.c) void;

/// # vexDeviceAiVisionModeGet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/ai_vision.zig. from public_signatures.h:254._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceAiVisionModeGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// uint32_t vexDeviceAiVisionModeGet(V5_DeviceT device);
/// ```
pub extern const vexDeviceAiVisionModeGet: *const fn(device: ?*anyopaque) callconv(.c) u32;

/// # vexDeviceAiVisionObjectCountGet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/ai_vision.zig. from public_signatures.h:255._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceAiVisionObjectCountGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int32_t vexDeviceAiVisionObjectCountGet(V5_DeviceT device);
/// ```
pub extern const vexDeviceAiVisionObjectCountGet: *const fn(device: ?*anyopaque) callconv(.c) i32;

/// # vexDeviceAiVisionObjectGet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/ai_vision.zig. from public_signatures.h:256._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceAiVisionObjectGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int32_t vexDeviceAiVisionObjectGet(V5_DeviceT device, uint32_t indexObj, V5_DeviceAiVisionObject * pObject);
/// ```
pub extern const vexDeviceAiVisionObjectGet: *const fn(device: ?*anyopaque,indexObj: u32,pObject: ?*anyopaque) callconv(.c) i32;

/// # vexDeviceAiVisionColorSet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/ai_vision.zig. from public_signatures.h:258._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceAiVisionColorSet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceAiVisionColorSet(V5_DeviceT device, V5_DeviceAiVisionColor * pColor);
/// ```
pub extern const vexDeviceAiVisionColorSet: *const fn(device: ?*anyopaque,pColor: ?*anyopaque) callconv(.c) void;

/// # vexDeviceAiVisionColorGet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/ai_vision.zig. from public_signatures.h:260._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceAiVisionColorGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int vexDeviceAiVisionColorGet(V5_DeviceT device, uint32_t id, V5_DeviceAiVisionColor * pColor);
/// ```
pub extern const vexDeviceAiVisionColorGet: *const fn(device: ?*anyopaque,id: u32,pColor: ?*anyopaque) callconv(.c) i32;

/// # vexDeviceAiVisionCodeSet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/ai_vision.zig. from public_signatures.h:262._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceAiVisionCodeSet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceAiVisionCodeSet(V5_DeviceT device, V5_DeviceAiVisionCode * pCode);
/// ```
pub extern const vexDeviceAiVisionCodeSet: *const fn(device: ?*anyopaque,pCode: ?*anyopaque) callconv(.c) void;

/// # vexDeviceAiVisionCodeGet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/ai_vision.zig. from public_signatures.h:263._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceAiVisionCodeGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int vexDeviceAiVisionCodeGet(V5_DeviceT device, uint32_t id, V5_DeviceAiVisionCode * pCode);
/// ```
pub extern const vexDeviceAiVisionCodeGet: *const fn(device: ?*anyopaque,id: u32,pCode: ?*anyopaque) callconv(.c) i32;

/// # vexDeviceAiVisionStatusGet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/ai_vision.zig. from public_signatures.h:265._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceAiVisionStatusGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// uint32_t vexDeviceAiVisionStatusGet(V5_DeviceT device);
/// ```
pub extern const vexDeviceAiVisionStatusGet: *const fn(device: ?*anyopaque) callconv(.c) u32;

/// # vexDeviceAiVisionTemperatureGet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/ai_vision.zig. from public_signatures.h:266._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceAiVisionTemperatureGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// double vexDeviceAiVisionTemperatureGet(V5_DeviceT device);
/// ```
pub extern const vexDeviceAiVisionTemperatureGet: *const fn(device: ?*anyopaque) callconv(.c) f64;

/// # vexDeviceAiVisionClassNameGet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/ai_vision.zig. from public_signatures.h:267._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceAiVisionClassNameGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int32_t vexDeviceAiVisionClassNameGet(V5_DeviceT device, int32_t id, uint8_t * pName);
/// ```
pub extern const vexDeviceAiVisionClassNameGet: *const fn(device: ?*anyopaque,id: i32,pName: [*c]u8) callconv(.c) i32;

/// # vexDeviceAiVisionReset
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/ai_vision.zig. from public_signatures.h:269._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceAiVisionReset%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceAiVisionReset(V5_DeviceT device);
/// ```
pub extern const vexDeviceAiVisionReset: *const fn(device: ?*anyopaque) callconv(.c) void;

/// # vexDeviceAiVisionEnableSet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/ai_vision.zig. from public_signatures.h:270._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceAiVisionEnableSet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceAiVisionEnableSet(V5_DeviceT device, uint8_t nEnables, uint8_t nMask);
/// ```
pub extern const vexDeviceAiVisionEnableSet: *const fn(device: ?*anyopaque,nEnables: u8,nMask: u8) callconv(.c) void;

/// # vexDeviceAiVisionEnableGet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/ai_vision.zig. from public_signatures.h:272._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceAiVisionEnableGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// uint8_t vexDeviceAiVisionEnableGet(V5_DeviceT device);
/// ```
pub extern const vexDeviceAiVisionEnableGet: *const fn(device: ?*anyopaque) callconv(.c) u8;
