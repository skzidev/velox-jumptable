const types = @import("types.zig");

/// # vexFileMountSD
///
/// **Public API**
///
/// 
///
/// _defined in ./src/file.zig. from public_signatures.h:391._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexFileMountSD%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// FRESULT vexFileMountSD();
/// ```
pub extern const vexFileMountSD: *const fn() callconv(.c) types.FRESULT;

/// # vexFileDirectoryGet
///
/// **Public API**
///
/// 
///
/// _defined in ./src/file.zig. from public_signatures.h:392._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexFileDirectoryGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// FRESULT vexFileDirectoryGet(const char * path, char * buffer, uint32_t len);
/// ```
pub extern const vexFileDirectoryGet: *const fn(path: [*:0]const u8,buffer: [*c]u8,len: u32) callconv(.c) types.FRESULT;

/// # vexFileOpen
///
/// **Public API**
///
/// 
///
/// _defined in ./src/file.zig. from public_signatures.h:393._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexFileOpen%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// FIL * vexFileOpen(const char * filename, const char * mode);
/// ```
pub extern const vexFileOpen: *const fn(filename: [*:0]const u8,mode: [*:0]const u8) callconv(.c) ?*anyopaque;

/// # vexFileOpenWrite
///
/// **Public API**
///
/// 
///
/// _defined in ./src/file.zig. from public_signatures.h:394._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexFileOpenWrite%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// FIL * vexFileOpenWrite(const char * filename);
/// ```
pub extern const vexFileOpenWrite: *const fn(filename: [*:0]const u8) callconv(.c) ?*anyopaque;

/// # vexFileOpenCreate
///
/// **Public API**
///
/// 
///
/// _defined in ./src/file.zig. from public_signatures.h:395._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexFileOpenCreate%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// FIL * vexFileOpenCreate(const char * filename);
/// ```
pub extern const vexFileOpenCreate: *const fn(filename: [*:0]const u8) callconv(.c) ?*anyopaque;

/// # vexFileClose
///
/// **Public API**
///
/// 
///
/// _defined in ./src/file.zig. from public_signatures.h:396._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexFileClose%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexFileClose(FIL * fdp);
/// ```
pub extern const vexFileClose: *const fn(fdp: ?*anyopaque) callconv(.c) void;

/// # vexFileRead
///
/// **Public API**
///
/// 
///
/// _defined in ./src/file.zig. from public_signatures.h:397._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexFileRead%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int32_t vexFileRead(char * buf, uint32_t size, uint32_t nItems, FIL * fdp);
/// ```
pub extern const vexFileRead: *const fn(buf: [*c]u8,size: u32,nItems: u32,fdp: ?*anyopaque) callconv(.c) i32;

/// # vexFileWrite
///
/// **Public API**
///
/// 
///
/// _defined in ./src/file.zig. from public_signatures.h:398._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexFileWrite%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int32_t vexFileWrite(char * buf, uint32_t size, uint32_t nItems, FIL * fdp);
/// ```
pub extern const vexFileWrite: *const fn(buf: [*c]u8,size: u32,nItems: u32,fdp: ?*anyopaque) callconv(.c) i32;

/// # vexFileSize
///
/// **Public API**
///
/// 
///
/// _defined in ./src/file.zig. from public_signatures.h:399._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexFileSize%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int32_t vexFileSize(FIL * fdp);
/// ```
pub extern const vexFileSize: *const fn(fdp: ?*anyopaque) callconv(.c) i32;

/// # vexFileSeek
///
/// **Public API**
///
/// 
///
/// _defined in ./src/file.zig. from public_signatures.h:400._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexFileSeek%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// FRESULT vexFileSeek(FIL * fdp, uint32_t offset, int32_t whence);
/// ```
pub extern const vexFileSeek: *const fn(fdp: ?*anyopaque,offset: u32,whence: i32) callconv(.c) types.FRESULT;

/// # vexFileDriveStatus
///
/// **Public API**
///
/// 
///
/// _defined in ./src/file.zig. from public_signatures.h:401._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexFileDriveStatus%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int vexFileDriveStatus(uint32_t drive);
/// ```
pub extern const vexFileDriveStatus: *const fn(drive: u32) callconv(.c) i32;

/// # vexFileTell
///
/// **Public API**
///
/// 
///
/// _defined in ./src/file.zig. from public_signatures.h:402._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexFileTell%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int32_t vexFileTell(FIL * fdp);
/// ```
pub extern const vexFileTell: *const fn(fdp: ?*anyopaque) callconv(.c) i32;

/// # vexFileSync
///
/// **Public API**
///
/// 
///
/// _defined in ./src/file.zig. from public_signatures.h:403._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexFileSync%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexFileSync(FIL * fdp);
/// ```
pub extern const vexFileSync: *const fn(fdp: ?*anyopaque) callconv(.c) void;

/// # vexFileStatus
///
/// **Public API**
///
/// 
///
/// _defined in ./src/file.zig. from public_signatures.h:404._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexFileStatus%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// uint32_t vexFileStatus(const char * filename);
/// ```
pub extern const vexFileStatus: *const fn(filename: [*:0]const u8) callconv(.c) u32;
