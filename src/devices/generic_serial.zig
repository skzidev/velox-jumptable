
/// # vexDeviceGenericSerialEnable
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/generic_serial.zig. from public_signatures.h:289._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceGenericSerialEnable%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceGenericSerialEnable(V5_DeviceT device, int32_t options);
/// ```
pub extern const vexDeviceGenericSerialEnable: *const fn(device: ?*anyopaque,options: i32) callconv(.c) void;

/// # vexDeviceGenericSerialBaudrate
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/generic_serial.zig. from public_signatures.h:290._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceGenericSerialBaudrate%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceGenericSerialBaudrate(V5_DeviceT device, int32_t baudrate);
/// ```
pub extern const vexDeviceGenericSerialBaudrate: *const fn(device: ?*anyopaque,baudrate: i32) callconv(.c) void;

/// # vexDeviceGenericSerialWriteChar
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/generic_serial.zig. from public_signatures.h:291._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceGenericSerialWriteChar%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int32_t vexDeviceGenericSerialWriteChar(V5_DeviceT device, uint8_t c);
/// ```
pub extern const vexDeviceGenericSerialWriteChar: *const fn(device: ?*anyopaque,c: u8) callconv(.c) i32;

/// # vexDeviceGenericSerialWriteFree
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/generic_serial.zig. from public_signatures.h:292._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceGenericSerialWriteFree%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int32_t vexDeviceGenericSerialWriteFree(V5_DeviceT device);
/// ```
pub extern const vexDeviceGenericSerialWriteFree: *const fn(device: ?*anyopaque) callconv(.c) i32;

/// # vexDeviceGenericSerialTransmit
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/generic_serial.zig. from public_signatures.h:293._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceGenericSerialTransmit%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int32_t vexDeviceGenericSerialTransmit(V5_DeviceT device, uint8_t * buffer, int32_t length);
/// ```
pub extern const vexDeviceGenericSerialTransmit: *const fn(device: ?*anyopaque,buffer: [*c]u8,length: i32) callconv(.c) i32;

/// # vexDeviceGenericSerialReadChar
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/generic_serial.zig. from public_signatures.h:295._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceGenericSerialReadChar%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int32_t vexDeviceGenericSerialReadChar(V5_DeviceT device);
/// ```
pub extern const vexDeviceGenericSerialReadChar: *const fn(device: ?*anyopaque) callconv(.c) i32;

/// # vexDeviceGenericSerialPeekChar
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/generic_serial.zig. from public_signatures.h:296._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceGenericSerialPeekChar%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int32_t vexDeviceGenericSerialPeekChar(V5_DeviceT device);
/// ```
pub extern const vexDeviceGenericSerialPeekChar: *const fn(device: ?*anyopaque) callconv(.c) i32;

/// # vexDeviceGenericSerialReceiveAvail
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/generic_serial.zig. from public_signatures.h:297._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceGenericSerialReceiveAvail%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int32_t vexDeviceGenericSerialReceiveAvail(V5_DeviceT device);
/// ```
pub extern const vexDeviceGenericSerialReceiveAvail: *const fn(device: ?*anyopaque) callconv(.c) i32;

/// # vexDeviceGenericSerialReceive
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/generic_serial.zig. from public_signatures.h:298._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceGenericSerialReceive%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int32_t vexDeviceGenericSerialReceive(V5_DeviceT device, uint8_t * buffer, int32_t length);
/// ```
pub extern const vexDeviceGenericSerialReceive: *const fn(device: ?*anyopaque,buffer: [*c]u8,length: i32) callconv(.c) i32;

/// # vexDeviceGenericSerialFlush
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/generic_serial.zig. from public_signatures.h:300._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceGenericSerialFlush%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceGenericSerialFlush(V5_DeviceT device);
/// ```
pub extern const vexDeviceGenericSerialFlush: *const fn(device: ?*anyopaque) callconv(.c) void;
