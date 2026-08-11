const types = @import("types.zig");

/// # vexBackgroundProcessing
///
/// **Public API**
///
/// 
///
/// _defined in ./src/task.zig. from public_signatures.h:7._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexBackgroundProcessing%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexBackgroundProcessing();
/// ```
pub extern const vexBackgroundProcessing: *const fn() callconv(.c) void;

/// # vexTaskAdd
///
/// **Private API**
///
/// 
///
/// _defined in ./src/task.zig. from private_signatures.h:15._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexTaskAdd%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// uint32_t vexTaskAdd(int32_t (*)(void) callback, int32_t interval, const char * label);
/// ```
pub extern const vexTaskAdd: *const fn(callback: [*c]fn() callconv(.c) i32,interval: i32,label: [*:0]const u8) callconv(.c) u32;

/// # vexTaskAddSimple
///
/// **Private API**
///
/// 
///
/// _defined in ./src/task.zig. from private_signatures.h:18._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexTaskAddSimple%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexTaskAddSimple(void * callback, int interval, char * label);
/// ```
pub extern const vexTaskAddSimple: *const fn(callback: [*c]void,interval: types.int,label: [*c]types.char) callconv(.c) void;

/// # vexTaskAddSimpleWithPriority
///
/// **Private API**
///
/// 
///
/// _defined in ./src/task.zig. from private_signatures.h:19._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexTaskAddSimpleWithPriority%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexTaskAddSimpleWithPriority(void * callback, int interval, char * label, uint16_t priority);
/// ```
pub extern const vexTaskAddSimpleWithPriority: *const fn(callback: [*c]void,interval: types.int,label: [*c]types.char,priority: u16) callconv(.c) void;

/// # vexTaskAddWithArg
///
/// **Private API**
///
/// 
///
/// _defined in ./src/task.zig. from private_signatures.h:32._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexTaskAddWithArg%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// uint32_t vexTaskAddWithArg(int32_t (*)(void) callback, int32_t interval, void * arg, const char * label);
/// ```
pub extern const vexTaskAddWithArg: *const fn(callback: [*c]fn() callconv(.c) i32,interval: i32,arg: [*c]void,label: [*:0]const u8) callconv(.c) u32;

/// # vexTaskAddWithPriority
///
/// **Private API**
///
/// 
///
/// _defined in ./src/task.zig. from private_signatures.h:45._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexTaskAddWithPriority%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// uint32_t vexTaskAddWithPriority(int32_t (*)(void) callback, int32_t interval, const char * label, int32_t priority);
/// ```
pub extern const vexTaskAddWithPriority: *const fn(callback: [*c]fn() callconv(.c) i32,interval: i32,label: [*:0]const u8,priority: i32) callconv(.c) u32;

/// # vexTaskAddWithPriorityWithArg
///
/// **Private API**
///
/// 
///
/// _defined in ./src/task.zig. from private_signatures.h:59._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexTaskAddWithPriorityWithArg%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// uint32_t vexTaskAddWithPriorityWithArg(int32_t (*)(void) callback, int32_t interval, void * arg, const char * label, int32_t priority);
/// ```
pub extern const vexTaskAddWithPriorityWithArg: *const fn(callback: [*c]fn() callconv(.c) i32,interval: i32,arg: [*c]void,label: [*:0]const u8,priority: i32) callconv(.c) u32;

/// # vexTaskCheckTimeslice
///
/// **Private API**
///
/// 
///
/// _defined in ./src/task.zig. from private_signatures.h:69._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexTaskCheckTimeslice%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexTaskCheckTimeslice();
/// ```
pub extern const vexTaskCheckTimeslice: *const fn() callconv(.c) void;

/// # vexTaskFree
///
/// **Private API**
///
/// 
///
/// _defined in ./src/task.zig. from private_signatures.h:78._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexTaskFree%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// uint32_t vexTaskFree(void *);
/// ```
pub extern const vexTaskFree: *const fn(_: [*c]void) callconv(.c) u32;

/// # vexTaskGet
///
/// **Private API**
///
/// 
///
/// _defined in ./src/task.zig. from private_signatures.h:79._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexTaskGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// uint8_t vexTaskGet(void *);
/// ```
pub extern const vexTaskGet: *const fn(_: [*c]void) callconv(.c) u8;

/// # vexTaskGetCallbackAndId
///
/// **Private API**
///
/// 
///
/// _defined in ./src/task.zig. from private_signatures.h:87._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexTaskGetCallbackAndId%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void * vexTaskGetCallbackAndId(uint32_t index, int32_t * callback_id);
/// ```
pub extern const vexTaskGetCallbackAndId: *const fn(index: u32,callback_id: [*c]i32) callconv(.c) [*c]void;

/// # vexTaskGetIndex
///
/// **Private API**
///
/// 
///
/// _defined in ./src/task.zig. from private_signatures.h:92._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexTaskGetIndex%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// uint32_t vexTaskGetIndex();
/// ```
pub extern const vexTaskGetIndex: *const fn() callconv(.c) u32;

/// # vexTaskGetTaskIndex
///
/// **Private API**
///
/// 
///
/// _defined in ./src/task.zig. from private_signatures.h:99._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexTaskGetTaskIndex%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// uint32_t vexTaskGetTaskIndex(void * task);
/// ```
pub extern const vexTaskGetTaskIndex: *const fn(task: [*c]void) callconv(.c) u32;

/// # vexTaskHardwareConcurrency
///
/// **Private API**
///
/// 
///
/// _defined in ./src/task.zig. from private_signatures.h:108._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexTaskHardwareConcurrency%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// uint32_t vexTaskHardwareConcurrency();
/// ```
pub extern const vexTaskHardwareConcurrency: *const fn() callconv(.c) u32;

/// # vexTaskPriorityGet
///
/// **Private API**
///
/// 
///
/// _defined in ./src/task.zig. from private_signatures.h:110._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexTaskPriorityGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int32_t vexTaskPriorityGet(void * callback);
/// ```
pub extern const vexTaskPriorityGet: *const fn(callback: [*c]void) callconv(.c) i32;

/// # vexTaskPriorityGetWithId
///
/// **Private API**
///
/// 
///
/// _defined in ./src/task.zig. from private_signatures.h:118._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexTaskPriorityGetWithId%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int32_t vexTaskPriorityGetWithId(void * callback, int32_t ID);
/// ```
pub extern const vexTaskPriorityGetWithId: *const fn(callback: [*c]void,ID: i32) callconv(.c) i32;

/// # vexTaskPrioritySet
///
/// **Private API**
///
/// 
///
/// _defined in ./src/task.zig. from private_signatures.h:120._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexTaskPrioritySet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexTaskPrioritySet(void * callback, int32_t);
/// ```
pub extern const vexTaskPrioritySet: *const fn(callback: [*c]void,_: i32) callconv(.c) void;

/// # vexTaskPrioritySetWithId
///
/// **Private API**
///
/// 
///
/// _defined in ./src/task.zig. from private_signatures.h:128._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexTaskPrioritySetWithId%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexTaskPrioritySetWithId(void * callback, int32_t ID, uint32_t priority);
/// ```
pub extern const vexTaskPrioritySetWithId: *const fn(callback: [*c]void,ID: i32,priority: u32) callconv(.c) void;

/// # vexTaskRemoveAllUser
///
/// **Private API**
///
/// 
///
/// _defined in ./src/task.zig. from private_signatures.h:140._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexTaskRemoveAllUser%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexTaskRemoveAllUser(int32_t * main);
/// ```
pub extern const vexTaskRemoveAllUser: *const fn(main: [*c]i32) callconv(.c) void;

/// # vexTaskResumeWithId
///
/// **Private API**
///
/// 
///
/// _defined in ./src/task.zig. from private_signatures.h:152._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexTaskResumeWithId%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexTaskResumeWithId(void * callback, int32_t ID);
/// ```
pub extern const vexTaskResumeWithId: *const fn(callback: [*c]void,ID: i32) callconv(.c) void;

/// # vexTaskRegister
///
/// **Private API**
///
/// 
///
/// _defined in ./src/task.zig. from private_signatures.h:154._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexTaskRegister%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexTaskRegister(char * name);
/// ```
pub extern const vexTaskRegister: *const fn(name: [*c]types.char) callconv(.c) void;

/// # vexTaskRegisterPersistant
///
/// **Private API**
///
/// 
///
/// _defined in ./src/task.zig. from private_signatures.h:155._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexTaskRegisterPersistant%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexTaskRegisterPersistant(char * name, int p);
/// ```
pub extern const vexTaskRegisterPersistant: *const fn(name: [*c]types.char,p: types.int) callconv(.c) void;

/// # vexTasksDump
///
/// **Private API**
///
/// 
///
/// _defined in ./src/task.zig. from private_signatures.h:163._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexTasksDump%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexTasksDump();
/// ```
pub extern const vexTasksDump: *const fn() callconv(.c) void;

/// # vexTaskSleep
///
/// **Private API**
///
/// 
///
/// _defined in ./src/task.zig. from private_signatures.h:171._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexTaskSleep%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexTaskSleep(uint32_t time);
/// ```
pub extern const vexTaskSleep: *const fn(time: u32) callconv(.c) void;

/// # vexTasksRun
///
/// **Private API**
///
/// 
///
/// _defined in ./src/task.zig. from private_signatures.h:178._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexTasksRun%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// uint32_t vexTasksRun();
/// ```
pub extern const vexTasksRun: *const fn() callconv(.c) u32;

/// # vexTaskStackDefaultSizeGet
///
/// **Private API**
///
/// 
///
/// _defined in ./src/task.zig. from private_signatures.h:185._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexTaskStackDefaultSizeGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// uint32_t vexTaskStackDefaultSizeGet();
/// ```
pub extern const vexTaskStackDefaultSizeGet: *const fn() callconv(.c) u32;

/// # vexTaskStackSizeGet
///
/// **Private API**
///
/// 
///
/// _defined in ./src/task.zig. from private_signatures.h:186._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexTaskStackSizeGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int vexTaskStackSizeGet();
/// ```
pub extern const vexTaskStackSizeGet: *const fn() callconv(.c) types.int;

/// # vexTaskStackTopGet
///
/// **Private API**
///
/// 
///
/// _defined in ./src/task.zig. from private_signatures.h:187._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexTaskStackTopGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void * vexTaskStackTopGet(uint32_t);
/// ```
pub extern const vexTaskStackTopGet: *const fn(_: u32) callconv(.c) [*c]void;

/// # vexTaskStackUseGet
///
/// **Private API**
///
/// 
///
/// _defined in ./src/task.zig. from private_signatures.h:188._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexTaskStackUseGet%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// int vexTaskStackUseGet(uint32_t);
/// ```
pub extern const vexTaskStackUseGet: *const fn(_: u32) callconv(.c) types.int;

/// # vexTaskStateGetWithId
///
/// **Private API**
///
/// 
///
/// _defined in ./src/task.zig. from private_signatures.h:200._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexTaskStateGetWithId%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// uint32_t vexTaskStateGetWithId(void * callback, int32_t ID);
/// ```
pub extern const vexTaskStateGetWithId: *const fn(callback: [*c]void,ID: i32) callconv(.c) u32;

/// # vexTaskStopWithId
///
/// **Private API**
///
/// 
///
/// _defined in ./src/task.zig. from private_signatures.h:213._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexTaskStopWithId%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexTaskStopWithId(void * callback, int32_t ID);
/// ```
pub extern const vexTaskStopWithId: *const fn(callback: [*c]void,ID: i32) callconv(.c) void;

/// # vexTaskSuspendWithId
///
/// **Private API**
///
/// 
///
/// _defined in ./src/task.zig. from private_signatures.h:225._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexTaskSuspendWithId%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexTaskSuspendWithId(void * callback, int32_t ID);
/// ```
pub extern const vexTaskSuspendWithId: *const fn(callback: [*c]void,ID: i32) callconv(.c) void;

/// # vexTaskWaitForExitWithId
///
/// **Private API**
///
/// 
///
/// _defined in ./src/task.zig. from private_signatures.h:234._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexTaskWaitForExitWithId%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexTaskWaitForExitWithId(void * callback, int32_t ID);
/// ```
pub extern const vexTaskWaitForExitWithId: *const fn(callback: [*c]void,ID: i32) callconv(.c) void;

/// # vexTaskYield
///
/// **Private API**
///
/// 
///
/// _defined in ./src/task.zig. from private_signatures.h:240._ [Find Usages](https://github.com/search?q=org%3Apurduesigbots%20OR%20org%3Avexide%20OR%20repo%3Acetio/VEXAPI%20OR%20repo%3Asy1vi3/sylib%20OR%20user%3Askzidev%20OR%20user%3Ajpearman%20OR%20org%3Avex-robotics%20OR%20repo%3AMobMasher21/evAPI%20OR%20repo%3ACWood-sdf/lib46f%20OR%20tubaplayerdis/Gold4Team3CompProj%20OR%20repo%3AGavin-Niederman/student-centered-arcade-drive%20vexTaskYield%28&type=code)
///
/// **Original signature:**
///
/// ```c
/// void vexTaskYield();
/// ```
pub extern const vexTaskYield: *const fn() callconv(.c) void;
