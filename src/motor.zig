const types = @import("./types.zig");
pub extern const vexDeviceMotorVelocitySet: *const fn(device: types.V5_DeviceT, velocity: i32) callconv(.c) i32; // 0x2d0 
pub extern const vexDeviceMotorVelocityGet: *const fn(device: types.V5_DeviceT) callconv(.c) i32; // 0x2d4 
pub extern const vexDeviceMotorActualVelocityGet: *const fn(device: types.V5_DeviceT) callconv(.c) i32; // 0x2d8 
pub extern const vexDeviceMotorDirectionGet: *const fn(device: types.V5_DeviceT) callconv(.c) i32; // 0x2dc 
pub extern const vexDeviceMotorModeSet: *const fn(device: types.V5_DeviceT, mode: types.V5MotorControlMode) callconv(.c) i32; // 0x2e0 
pub extern const vexDeviceMotorModeGet: *const fn(device: types.V5_DeviceT) callconv(.c) i32; // 0x2e4 
pub extern const vexDeviceMotorPwmSet: *const fn(device: types.V5_DeviceT, pwm: i32) callconv(.c) i32; // 0x2e8 
pub extern const vexDeviceMotorPwmGet: *const fn(device: types.V5_DeviceT) callconv(.c) i32; // 0x2ec 
pub extern const vexDeviceMotorCurrentLimitSet: *const fn(device: types.V5_DeviceT, limit: i32) callconv(.c) i32; // 0x2f0 
pub extern const vexDeviceMotorCurrentLimitGet: *const fn(device: types.V5_DeviceT) callconv(.c) i32; // 0x2f4 
pub extern const vexDeviceMotorCurrentGet: *const fn(device: types.V5_DeviceT) callconv(.c) i32; // 0x2f8 
pub extern const vexDeviceMotorPowerGet: *const fn(device: types.V5_DeviceT) callconv(.c) i32; // 0x2fc 
pub extern const vexDeviceMotorTorqueGet: *const fn(device: types.V5_DeviceT) callconv(.c) i32; // 0x300 
pub extern const vexDeviceMotorEfficiencyGet: *const fn(device: types.V5_DeviceT) callconv(.c) i32; // 0x304 
pub extern const vexDeviceMotorTemperatureGet: *const fn(device: types.V5_DeviceT) callconv(.c) i32; // 0x308 
pub extern const vexDeviceMotorOverTempFlagGet: *const fn(device: types.V5_DeviceT) callconv(.c) i32; // 0x30c 
pub extern const vexDeviceMotorCurrentLimitFlagGet: *const fn(device: types.V5_DeviceT) callconv(.c) i32; // 0x310 
pub extern const vexDeviceMotorZeroVelocityFlagGet: *const fn(device: types.V5_DeviceT) callconv(.c) i32; // 0x314 
pub extern const vexDeviceMotorZeroPositionFlagGet: *const fn(device: types.V5_DeviceT) callconv(.c) i32; // 0x318 
pub extern const vexDeviceMotorReverseFlagSet: *const fn(device: types.V5_DeviceT, reverse: types.Bool) callconv(.c) i32; // 0x31c 
pub extern const vexDeviceMotorReverseFlagGet: *const fn(device: types.V5_DeviceT) callconv(.c) i32; // 0x320 
pub extern const vexDeviceMotorEncoderUnitsSet: *const fn(device: types.V5_DeviceT, units: types.V5MotorEncoderUnits) callconv(.c) i32; // 0x324 
pub extern const vexDeviceMotorEncoderUnitsGet: *const fn(device: types.V5_DeviceT) callconv(.c) i32; // 0x328 
pub extern const vexDeviceMotorBrakeModeSet: *const fn(device: types.V5_DeviceT, mode: types.V5MotorBrakeMode) callconv(.c) i32; // 0x32c 
pub extern const vexDeviceMotorBrakeModeGet: *const fn(device: types.V5_DeviceT) callconv(.c) i32; // 0x330 
pub extern const vexDeviceMotorPositionSet: *const fn(device: types.V5_DeviceT, position: f64) callconv(.c) i32; // 0x334 
pub extern const vexDeviceMotorPositionGet: *const fn(device: types.V5_DeviceT) callconv(.c) i32; // 0x338 
pub extern const vexDeviceMotorPositionRawGet: *const fn(device: types.V5_DeviceT, timestamp: [*c]u32) callconv(.c) i32; // 0x33c 
pub extern const vexDeviceMotorPositionReset: *const fn(device: types.V5_DeviceT) callconv(.c) i32; // 0x340 
pub extern const vexDeviceMotorTargetGet: *const fn(device: types.V5_DeviceT) callconv(.c) i32; // 0x344 
pub extern const vexDeviceMotorServoTargetSet: *const fn(device: types.V5_DeviceT, position: f64) callconv(.c) i32; // 0x348 
pub extern const vexDeviceMotorAbsoluteTargetSet: *const fn(device: types.V5_DeviceT, position: f64, veloctiy: i32) callconv(.c) i32; // 0x34c 
pub extern const vexDeviceMotorRelativeTargetSet: *const fn(device: types.V5_DeviceT, position: f64, velocity: i32) callconv(.c) i32; // 0x350 
pub extern const vexDeviceMotorFaultsGet: *const fn(device: types.V5_DeviceT) callconv(.c) i32; // 0x354 
pub extern const vexDeviceMotorFlagsGet: *const fn(device: types.V5_DeviceT) callconv(.c) i32; // 0x358 
pub extern const vexDeviceMotorVoltageSet: *const fn(device: types.V5_DeviceT, voltage: i32) callconv(.c) i32; // 0x35c 
pub extern const vexDeviceMotorVoltageGet: *const fn(device: types.V5_DeviceT) callconv(.c) i32; // 0x360 
pub extern const vexDeviceMotorGearingSet: *const fn(device: types.V5_DeviceT, gearset: types.V5MotorGearset) callconv(.c) i32; // 0x364 
pub extern const vexDeviceMotorGearingGet: *const fn(device: types.V5_DeviceT) callconv(.c) i32; // 0x368 
pub extern const vexDeviceMotorVoltageLimitSet: *const fn(device: types.V5_DeviceT, limit: i32) callconv(.c) i32; // 0x36c 
pub extern const vexDeviceMotorVoltageLimitGet: *const fn(device: types.V5_DeviceT) callconv(.c) i32; // 0x370 
pub extern const vexDeviceMotorVelocityUpdate: *const fn(device: types.V5_DeviceT, velocity: i32) callconv(.c) i32; // 0x374 
pub extern const vexDeviceMotorPositionPidSet: *const fn(device: types.V5_DeviceT, pid: [*c]types.V5_DeviceMotorPid) callconv(.c) i32; // 0x378 
pub extern const vexDeviceMotorVelocityPidSet: *const fn(device: types.V5_DeviceT, pid: [*c]types.V5_DeviceMotorPid) callconv(.c) i32; // 0x37c 
pub extern const vexDeviceMotorExternalProfileSet: *const fn(device: types.V5_DeviceT, position: f64, velocity: i32) callconv(.c) i32; // 0x380 
