const types = @import("./types.zig");
pub extern "C" fn vexDeviceArmMoveTipCommandLinearAdv(device: types.V5_DeviceT, position: [*c]types.V5_DeviceArmTipPosition, j6_rotation: f64, j6_velocity: u16, relative: types.Bool) i32; // 0xb54 
pub extern "C" fn vexDeviceArmMoveTipCommandJointAdv(device: types.V5_DeviceT, position: [*c]types.V5_DeviceArmTipPosition, j6_rotation: f64, j6_velocity: u16, relative: types.Bool) i32; // 0xb58 
pub extern "C" fn vexDeviceArmTipPositionGetAdv(device: types.V5_DeviceT, position: [*c]types.V5_DeviceArmTipPosition) i32; // 0xb5c 
pub extern "C" fn vexDeviceArmPoseSet(device: types.V5_DeviceT, pose: u8, velocity: u16) i32; // 0xc30 
pub extern "C" fn vexDeviceArmMoveTipCommandLinear(device: types.V5_DeviceT, x: i32, y: i32, z: i32, pose: u8, velocity: u16, rotation: f64, rot_velocity: u16, relative: types.Bool) i32; // 0xc34 
pub extern "C" fn vexDeviceArmMoveTipCommandJoint(device: types.V5_DeviceT, x: i32, y: i32, z: i32, pose: u8, velocity: u16, rotation: f64, rot_velocity: u16, relative: types.Bool) i32; // 0xc38 
pub extern "C" fn vexDeviceArmMoveJointsCommand(device: types.V5_DeviceT, positions: [*c]f64, velocities: [*c]u16, j6_rotation: f64, j6_velocity: u16, j7_volts: f64, j7_timeout: u16, j7_i_limit: u16, relative: types.Bool) i32; // 0xc3c 
pub extern "C" fn vexDeviceArmSpinJoints(device: types.V5_DeviceT, velocities: [*c]f64) i32; // 0xc40 
pub extern "C" fn vexDeviceArmSetJointPositions(device: types.V5_DeviceT, new_positions: [*c]f64) i32; // 0xc44 
pub extern "C" fn vexDeviceArmPickUpCommand(device: types.V5_DeviceT) i32; // 0xc48 
pub extern "C" fn vexDeviceArmDropCommand(device: types.V5_DeviceT) i32; // 0xc4c 
pub extern "C" fn vexDeviceArmMoveVoltsCommand(device: types.V5_DeviceT, voltages: [*c]f64) i32; // 0xc50 
pub extern "C" fn vexDeviceArmFullStop(device: types.V5_DeviceT, brakeMode: u8) i32; // 0xc54 
pub extern "C" fn vexDeviceArmEnableProfiler(device: types.V5_DeviceT, enable: u8) i32; // 0xc58 
pub extern "C" fn vexDeviceArmProfilerVelocitySet(device: types.V5_DeviceT, linear_velocity: u16, joint_velocity: u16) i32; // 0xc5c 
pub extern "C" fn vexDeviceArmSaveZeroValues(device: types.V5_DeviceT) i32; // 0xc60 
pub extern "C" fn vexDeviceArmForceZeroCommand(device: types.V5_DeviceT) i32; // 0xc64 
pub extern "C" fn vexDeviceArmClearZeroValues(device: types.V5_DeviceT) i32; // 0xc68 
pub extern "C" fn vexDeviceArmBootload(device: types.V5_DeviceT) i32; // 0xc6c 
pub extern "C" fn vexDeviceArmTipPositionGet(device: types.V5_DeviceT, x: [*c]i32, y: [*c]i32, z: [*c]i32) i32; // 0xc70 
pub extern "C" fn vexDeviceArmJointInfoGet(device: types.V5_DeviceT, positions: [*c]f64, velocities: [*c]f64, currents: [*c]i32) i32; // 0xc74 
pub extern "C" fn vexDeviceArmJ6PositionGet(device: types.V5_DeviceT) i32; // 0xc78 
pub extern "C" fn vexDeviceArmBatteryGet(device: types.V5_DeviceT) i32; // 0xc7c 
pub extern "C" fn vexDeviceArmServoFlagsGet(device: types.V5_DeviceT, servoID: u32) i32; // 0xc80 
pub extern "C" fn vexDeviceArmStatusGet(device: types.V5_DeviceT) i32; // 0xc84 
pub extern "C" fn vexDeviceArmDebugGet(device: types.V5_DeviceT, id: i32) i32; // 0xc88 
pub extern "C" fn vexDeviceArmJointErrorsGet(device: types.V5_DeviceT, errors: [*c]u8) i32; // 0xc8c 
pub extern "C" fn vexDeviceArmJ6PositionSet(device: types.V5_DeviceT, position: i16) i32; // 0xc90 
pub extern "C" fn vexDeviceArmStopJointsCommand(device: types.V5_DeviceT, brakeModes: [*c]i16) i32; // 0xc94 
pub extern "C" fn vexDeviceArmReboot(device: types.V5_DeviceT) i32; // 0xc98 
pub extern "C" fn vexDeviceArmTipOffsetSet(device: types.V5_DeviceT, x: i32, y: i32, z: i32) i32; // 0xc9c 
