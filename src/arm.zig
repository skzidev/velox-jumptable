const types = @import("./types.zig");
pub extern const vexDeviceArmMoveTipCommandLinearAdv: *const fn(device: types.V5_DeviceT, position: [*c]types.V5_DeviceArmTipPosition, j6_rotation: f64, j6_velocity: u16, relative: types.Bool) callconv(.c) i32; // 0xb54 
pub extern const vexDeviceArmMoveTipCommandJointAdv: *const fn(device: types.V5_DeviceT, position: [*c]types.V5_DeviceArmTipPosition, j6_rotation: f64, j6_velocity: u16, relative: types.Bool) callconv(.c) i32; // 0xb58 
pub extern const vexDeviceArmTipPositionGetAdv: *const fn(device: types.V5_DeviceT, position: [*c]types.V5_DeviceArmTipPosition) callconv(.c) i32; // 0xb5c 
pub extern const vexDeviceArmPoseSet: *const fn(device: types.V5_DeviceT, pose: u8, velocity: u16) callconv(.c) i32; // 0xc30 
pub extern const vexDeviceArmMoveTipCommandLinear: *const fn(device: types.V5_DeviceT, x: i32, y: i32, z: i32, pose: u8, velocity: u16, rotation: f64, rot_velocity: u16, relative: types.Bool) callconv(.c) i32; // 0xc34 
pub extern const vexDeviceArmMoveTipCommandJoint: *const fn(device: types.V5_DeviceT, x: i32, y: i32, z: i32, pose: u8, velocity: u16, rotation: f64, rot_velocity: u16, relative: types.Bool) callconv(.c) i32; // 0xc38 
pub extern const vexDeviceArmMoveJointsCommand: *const fn(device: types.V5_DeviceT, positions: [*c]f64, velocities: [*c]u16, j6_rotation: f64, j6_velocity: u16, j7_volts: f64, j7_timeout: u16, j7_i_limit: u16, relative: types.Bool) callconv(.c) i32; // 0xc3c 
pub extern const vexDeviceArmSpinJoints: *const fn(device: types.V5_DeviceT, velocities: [*c]f64) callconv(.c) i32; // 0xc40 
pub extern const vexDeviceArmSetJointPositions: *const fn(device: types.V5_DeviceT, new_positions: [*c]f64) callconv(.c) i32; // 0xc44 
pub extern const vexDeviceArmPickUpCommand: *const fn(device: types.V5_DeviceT) callconv(.c) i32; // 0xc48 
pub extern const vexDeviceArmDropCommand: *const fn(device: types.V5_DeviceT) callconv(.c) i32; // 0xc4c 
pub extern const vexDeviceArmMoveVoltsCommand: *const fn(device: types.V5_DeviceT, voltages: [*c]f64) callconv(.c) i32; // 0xc50 
pub extern const vexDeviceArmFullStop: *const fn(device: types.V5_DeviceT, brakeMode: u8) callconv(.c) i32; // 0xc54 
pub extern const vexDeviceArmEnableProfiler: *const fn(device: types.V5_DeviceT, enable: u8) callconv(.c) i32; // 0xc58 
pub extern const vexDeviceArmProfilerVelocitySet: *const fn(device: types.V5_DeviceT, linear_velocity: u16, joint_velocity: u16) callconv(.c) i32; // 0xc5c 
pub extern const vexDeviceArmSaveZeroValues: *const fn(device: types.V5_DeviceT) callconv(.c) i32; // 0xc60 
pub extern const vexDeviceArmForceZeroCommand: *const fn(device: types.V5_DeviceT) callconv(.c) i32; // 0xc64 
pub extern const vexDeviceArmClearZeroValues: *const fn(device: types.V5_DeviceT) callconv(.c) i32; // 0xc68 
pub extern const vexDeviceArmBootload: *const fn(device: types.V5_DeviceT) callconv(.c) i32; // 0xc6c 
pub extern const vexDeviceArmTipPositionGet: *const fn(device: types.V5_DeviceT, x: [*c]i32, y: [*c]i32, z: [*c]i32) callconv(.c) i32; // 0xc70 
pub extern const vexDeviceArmJointInfoGet: *const fn(device: types.V5_DeviceT, positions: [*c]f64, velocities: [*c]f64, currents: [*c]i32) callconv(.c) i32; // 0xc74 
pub extern const vexDeviceArmJ6PositionGet: *const fn(device: types.V5_DeviceT) callconv(.c) i32; // 0xc78 
pub extern const vexDeviceArmBatteryGet: *const fn(device: types.V5_DeviceT) callconv(.c) i32; // 0xc7c 
pub extern const vexDeviceArmServoFlagsGet: *const fn(device: types.V5_DeviceT, servoID: u32) callconv(.c) i32; // 0xc80 
pub extern const vexDeviceArmStatusGet: *const fn(device: types.V5_DeviceT) callconv(.c) i32; // 0xc84 
pub extern const vexDeviceArmDebugGet: *const fn(device: types.V5_DeviceT, id: i32) callconv(.c) i32; // 0xc88 
pub extern const vexDeviceArmJointErrorsGet: *const fn(device: types.V5_DeviceT, errors: [*c]u8) callconv(.c) i32; // 0xc8c 
pub extern const vexDeviceArmJ6PositionSet: *const fn(device: types.V5_DeviceT, position: i16) callconv(.c) i32; // 0xc90 
pub extern const vexDeviceArmStopJointsCommand: *const fn(device: types.V5_DeviceT, brakeModes: [*c]i16) callconv(.c) i32; // 0xc94 
pub extern const vexDeviceArmReboot: *const fn(device: types.V5_DeviceT) callconv(.c) i32; // 0xc98 
pub extern const vexDeviceArmTipOffsetSet: *const fn(device: types.V5_DeviceT, x: i32, y: i32, z: i32) callconv(.c) i32; // 0xc9c 
