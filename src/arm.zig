const types = @import("./types.zig");
pub extern fn vexDeviceArmMoveTipCommandLinearAdv(device: types.V5_DeviceT, position: [*c]types.V5_DeviceArmTipPosition, j6_rotation: f64, j6_velocity: u16, relative: types.Bool) callconv(.C) i32; // 0xb54 
pub extern fn vexDeviceArmMoveTipCommandJointAdv(device: types.V5_DeviceT, position: [*c]types.V5_DeviceArmTipPosition, j6_rotation: f64, j6_velocity: u16, relative: types.Bool) callconv(.C) i32; // 0xb58 
pub extern fn vexDeviceArmTipPositionGetAdv(device: types.V5_DeviceT, position: [*c]types.V5_DeviceArmTipPosition) callconv(.C) i32; // 0xb5c 
pub extern fn vexDeviceArmPoseSet(device: types.V5_DeviceT, pose: u8, velocity: u16) callconv(.C) i32; // 0xc30 
pub extern fn vexDeviceArmMoveTipCommandLinear(device: types.V5_DeviceT, x: i32, y: i32, z: i32, pose: u8, velocity: u16, rotation: f64, rot_velocity: u16, relative: types.Bool) callconv(.C) i32; // 0xc34 
pub extern fn vexDeviceArmMoveTipCommandJoint(device: types.V5_DeviceT, x: i32, y: i32, z: i32, pose: u8, velocity: u16, rotation: f64, rot_velocity: u16, relative: types.Bool) callconv(.C) i32; // 0xc38 
pub extern fn vexDeviceArmMoveJointsCommand(device: types.V5_DeviceT, positions: [*c]f64, velocities: [*c]u16, j6_rotation: f64, j6_velocity: u16, j7_volts: f64, j7_timeout: u16, j7_i_limit: u16, relative: types.Bool) callconv(.C) i32; // 0xc3c 
pub extern fn vexDeviceArmSpinJoints(device: types.V5_DeviceT, velocities: [*c]f64) callconv(.C) i32; // 0xc40 
pub extern fn vexDeviceArmSetJointPositions(device: types.V5_DeviceT, new_positions: [*c]f64) callconv(.C) i32; // 0xc44 
pub extern fn vexDeviceArmPickUpCommand(device: types.V5_DeviceT) callconv(.C) i32; // 0xc48 
pub extern fn vexDeviceArmDropCommand(device: types.V5_DeviceT) callconv(.C) i32; // 0xc4c 
pub extern fn vexDeviceArmMoveVoltsCommand(device: types.V5_DeviceT, voltages: [*c]f64) callconv(.C) i32; // 0xc50 
pub extern fn vexDeviceArmFullStop(device: types.V5_DeviceT, brakeMode: u8) callconv(.C) i32; // 0xc54 
pub extern fn vexDeviceArmEnableProfiler(device: types.V5_DeviceT, enable: u8) callconv(.C) i32; // 0xc58 
pub extern fn vexDeviceArmProfilerVelocitySet(device: types.V5_DeviceT, linear_velocity: u16, joint_velocity: u16) callconv(.C) i32; // 0xc5c 
pub extern fn vexDeviceArmSaveZeroValues(device: types.V5_DeviceT) callconv(.C) i32; // 0xc60 
pub extern fn vexDeviceArmForceZeroCommand(device: types.V5_DeviceT) callconv(.C) i32; // 0xc64 
pub extern fn vexDeviceArmClearZeroValues(device: types.V5_DeviceT) callconv(.C) i32; // 0xc68 
pub extern fn vexDeviceArmBootload(device: types.V5_DeviceT) callconv(.C) i32; // 0xc6c 
pub extern fn vexDeviceArmTipPositionGet(device: types.V5_DeviceT, x: [*c]i32, y: [*c]i32, z: [*c]i32) callconv(.C) i32; // 0xc70 
pub extern fn vexDeviceArmJointInfoGet(device: types.V5_DeviceT, positions: [*c]f64, velocities: [*c]f64, currents: [*c]i32) callconv(.C) i32; // 0xc74 
pub extern fn vexDeviceArmJ6PositionGet(device: types.V5_DeviceT) callconv(.C) i32; // 0xc78 
pub extern fn vexDeviceArmBatteryGet(device: types.V5_DeviceT) callconv(.C) i32; // 0xc7c 
pub extern fn vexDeviceArmServoFlagsGet(device: types.V5_DeviceT, servoID: u32) callconv(.C) i32; // 0xc80 
pub extern fn vexDeviceArmStatusGet(device: types.V5_DeviceT) callconv(.C) i32; // 0xc84 
pub extern fn vexDeviceArmDebugGet(device: types.V5_DeviceT, id: i32) callconv(.C) i32; // 0xc88 
pub extern fn vexDeviceArmJointErrorsGet(device: types.V5_DeviceT, errors: [*c]u8) callconv(.C) i32; // 0xc8c 
pub extern fn vexDeviceArmJ6PositionSet(device: types.V5_DeviceT, position: i16) callconv(.C) i32; // 0xc90 
pub extern fn vexDeviceArmStopJointsCommand(device: types.V5_DeviceT, brakeModes: [*c]i16) callconv(.C) i32; // 0xc94 
pub extern fn vexDeviceArmReboot(device: types.V5_DeviceT) callconv(.C) i32; // 0xc98 
pub extern fn vexDeviceArmTipOffsetSet(device: types.V5_DeviceT, x: i32, y: i32, z: i32) callconv(.C) i32; // 0xc9c 
