
/// # vexDeviceGenericRadioConnection
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/generic_radio.zig. from public_signatures.h:303._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceGenericRadioConnection%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceGenericRadioConnection(V5_DeviceT device, char * pName, int bMaster, int bAllowRadioOverride);
/// ```
pub extern const vexDeviceGenericRadioConnection: *const fn(device: ?*anyopaque,pName: [*c]u8,bMaster: i32,bAllowRadioOverride: i32) callconv(.c) void;

/// # vexDeviceGenericRadioWriteChar
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/generic_radio.zig. from public_signatures.h:305._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceGenericRadioWriteChar%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int32_t vexDeviceGenericRadioWriteChar(V5_DeviceT device, uint8_t c);
/// ```
pub extern const vexDeviceGenericRadioWriteChar: *const fn(device: ?*anyopaque,c: u8) callconv(.c) i32;

/// # vexDeviceGenericRadioWriteFree
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/generic_radio.zig. from public_signatures.h:306._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceGenericRadioWriteFree%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int32_t vexDeviceGenericRadioWriteFree(V5_DeviceT device);
/// ```
pub extern const vexDeviceGenericRadioWriteFree: *const fn(device: ?*anyopaque) callconv(.c) i32;

/// # vexDeviceGenericRadioTransmit
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/generic_radio.zig. from public_signatures.h:307._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceGenericRadioTransmit%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int32_t vexDeviceGenericRadioTransmit(V5_DeviceT device, uint8_t * buffer, int32_t length);
/// ```
pub extern const vexDeviceGenericRadioTransmit: *const fn(device: ?*anyopaque,buffer: [*c]u8,length: i32) callconv(.c) i32;

/// # vexDeviceGenericRadioReadChar
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/generic_radio.zig. from public_signatures.h:309._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceGenericRadioReadChar%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int32_t vexDeviceGenericRadioReadChar(V5_DeviceT device);
/// ```
pub extern const vexDeviceGenericRadioReadChar: *const fn(device: ?*anyopaque) callconv(.c) i32;

/// # vexDeviceGenericRadioPeekChar
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/generic_radio.zig. from public_signatures.h:310._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceGenericRadioPeekChar%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int32_t vexDeviceGenericRadioPeekChar(V5_DeviceT device);
/// ```
pub extern const vexDeviceGenericRadioPeekChar: *const fn(device: ?*anyopaque) callconv(.c) i32;

/// # vexDeviceGenericRadioReceiveAvail
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/generic_radio.zig. from public_signatures.h:311._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceGenericRadioReceiveAvail%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int32_t vexDeviceGenericRadioReceiveAvail(V5_DeviceT device);
/// ```
pub extern const vexDeviceGenericRadioReceiveAvail: *const fn(device: ?*anyopaque) callconv(.c) i32;

/// # vexDeviceGenericRadioReceive
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/generic_radio.zig. from public_signatures.h:312._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceGenericRadioReceive%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int32_t vexDeviceGenericRadioReceive(V5_DeviceT device, uint8_t * buffer, int32_t length);
/// ```
pub extern const vexDeviceGenericRadioReceive: *const fn(device: ?*anyopaque,buffer: [*c]u8,length: i32) callconv(.c) i32;

/// # vexDeviceGenericRadioFlush
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/generic_radio.zig. from public_signatures.h:314._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceGenericRadioFlush%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceGenericRadioFlush(V5_DeviceT device);
/// ```
pub extern const vexDeviceGenericRadioFlush: *const fn(device: ?*anyopaque) callconv(.c) void;

/// # vexDeviceGenericRadioLinkStatus
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/generic_radio.zig. from public_signatures.h:315._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceGenericRadioLinkStatus%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int vexDeviceGenericRadioLinkStatus(V5_DeviceT device);
/// ```
pub extern const vexDeviceGenericRadioLinkStatus: *const fn(device: ?*anyopaque) callconv(.c) i32;
