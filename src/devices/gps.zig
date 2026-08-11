const types = @import("../types.zig");

/// # vexDeviceGpsReset
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/gps.zig. from public_signatures.h:232._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceGpsReset%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceGpsReset(V5_DeviceT device);
/// ```
pub extern const vexDeviceGpsReset: *const fn(device: types.V5_DeviceT) callconv(.c) void;

/// # vexDeviceGpsHeadingGet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/gps.zig. from public_signatures.h:233._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceGpsHeadingGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// double vexDeviceGpsHeadingGet(V5_DeviceT device);
/// ```
pub extern const vexDeviceGpsHeadingGet: *const fn(device: types.V5_DeviceT) callconv(.c) types.double;

/// # vexDeviceGpsDegreesGet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/gps.zig. from public_signatures.h:234._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceGpsDegreesGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// double vexDeviceGpsDegreesGet(V5_DeviceT device);
/// ```
pub extern const vexDeviceGpsDegreesGet: *const fn(device: types.V5_DeviceT) callconv(.c) types.double;

/// # vexDeviceGpsQuaternionGet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/gps.zig. from public_signatures.h:235._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceGpsQuaternionGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceGpsQuaternionGet(V5_DeviceT device, V5_DeviceGpsQuaternion * data);
/// ```
pub extern const vexDeviceGpsQuaternionGet: *const fn(device: types.V5_DeviceT,data: [*c]types.V5_DeviceGpsQuaternion) callconv(.c) void;

/// # vexDeviceGpsAttitudeGet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/gps.zig. from public_signatures.h:236._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceGpsAttitudeGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceGpsAttitudeGet(V5_DeviceT device, V5_DeviceGpsAttitude * data, int bRaw);
/// ```
pub extern const vexDeviceGpsAttitudeGet: *const fn(device: types.V5_DeviceT,data: [*c]types.V5_DeviceGpsAttitude,bRaw: types.int) callconv(.c) void;

/// # vexDeviceGpsRawGyroGet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/gps.zig. from public_signatures.h:238._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceGpsRawGyroGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceGpsRawGyroGet(V5_DeviceT device, V5_DeviceGpsRaw * data);
/// ```
pub extern const vexDeviceGpsRawGyroGet: *const fn(device: types.V5_DeviceT,data: [*c]types.V5_DeviceGpsRaw) callconv(.c) void;

/// # vexDeviceGpsRawAccelGet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/gps.zig. from public_signatures.h:239._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceGpsRawAccelGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceGpsRawAccelGet(V5_DeviceT device, V5_DeviceGpsRaw * data);
/// ```
pub extern const vexDeviceGpsRawAccelGet: *const fn(device: types.V5_DeviceT,data: [*c]types.V5_DeviceGpsRaw) callconv(.c) void;

/// # vexDeviceGpsStatusGet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/gps.zig. from public_signatures.h:240._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceGpsStatusGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// uint32_t vexDeviceGpsStatusGet(V5_DeviceT device);
/// ```
pub extern const vexDeviceGpsStatusGet: *const fn(device: types.V5_DeviceT) callconv(.c) u32;

/// # vexDeviceGpsModeSet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/gps.zig. from public_signatures.h:241._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceGpsModeSet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceGpsModeSet(V5_DeviceT device, uint32_t mode);
/// ```
pub extern const vexDeviceGpsModeSet: *const fn(device: types.V5_DeviceT,mode: u32) callconv(.c) void;

/// # vexDeviceGpsModeGet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/gps.zig. from public_signatures.h:242._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceGpsModeGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// uint32_t vexDeviceGpsModeGet(V5_DeviceT device);
/// ```
pub extern const vexDeviceGpsModeGet: *const fn(device: types.V5_DeviceT) callconv(.c) u32;

/// # vexDeviceGpsDataRateSet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/gps.zig. from public_signatures.h:243._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceGpsDataRateSet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceGpsDataRateSet(V5_DeviceT device, uint32_t rate);
/// ```
pub extern const vexDeviceGpsDataRateSet: *const fn(device: types.V5_DeviceT,rate: u32) callconv(.c) void;

/// # vexDeviceGpsOriginSet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/gps.zig. from public_signatures.h:244._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceGpsOriginSet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceGpsOriginSet(V5_DeviceT device, double ox, double oy);
/// ```
pub extern const vexDeviceGpsOriginSet: *const fn(device: types.V5_DeviceT,ox: types.double,oy: types.double) callconv(.c) void;

/// # vexDeviceGpsOriginGet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/gps.zig. from public_signatures.h:245._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceGpsOriginGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceGpsOriginGet(V5_DeviceT device, double * ox, double * oy);
/// ```
pub extern const vexDeviceGpsOriginGet: *const fn(device: types.V5_DeviceT,ox: [*c]types.double,oy: [*c]types.double) callconv(.c) void;

/// # vexDeviceGpsRotationSet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/gps.zig. from public_signatures.h:246._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceGpsRotationSet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceGpsRotationSet(V5_DeviceT device, double value);
/// ```
pub extern const vexDeviceGpsRotationSet: *const fn(device: types.V5_DeviceT,value: types.double) callconv(.c) void;

/// # vexDeviceGpsRotationGet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/gps.zig. from public_signatures.h:247._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceGpsRotationGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// double vexDeviceGpsRotationGet(V5_DeviceT device);
/// ```
pub extern const vexDeviceGpsRotationGet: *const fn(device: types.V5_DeviceT) callconv(.c) types.double;

/// # vexDeviceGpsInitialPositionSet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/gps.zig. from public_signatures.h:248._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceGpsInitialPositionSet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexDeviceGpsInitialPositionSet(V5_DeviceT device, double initial_x, double initial_y, double initial_rotation);
/// ```
pub extern const vexDeviceGpsInitialPositionSet: *const fn(device: types.V5_DeviceT,initial_x: types.double,initial_y: types.double,initial_rotation: types.double) callconv(.c) void;

/// # vexDeviceGpsErrorGet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/devices/gps.zig. from public_signatures.h:250._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexDeviceGpsErrorGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// double vexDeviceGpsErrorGet(V5_DeviceT device);
/// ```
pub extern const vexDeviceGpsErrorGet: *const fn(device: types.V5_DeviceT) callconv(.c) types.double;
