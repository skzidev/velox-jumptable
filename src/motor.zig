const types = @import("./types.zig");
pub extern fn vexDeviceMotorVelocitySet(device: types.V5_DeviceT, velocity: i32) callconv(.C) i32; // 0x2d0 
pub extern fn vexDeviceMotorVelocityGet(device: types.V5_DeviceT) callconv(.C) i32; // 0x2d4 
pub extern fn vexDeviceMotorActualVelocityGet(device: types.V5_DeviceT) callconv(.C) i32; // 0x2d8 
pub extern fn vexDeviceMotorDirectionGet(device: types.V5_DeviceT) callconv(.C) i32; // 0x2dc 
pub extern fn vexDeviceMotorModeSet(device: types.V5_DeviceT, mode: types.V5MotorControlMode) callconv(.C) i32; // 0x2e0 
pub extern fn vexDeviceMotorModeGet(device: types.V5_DeviceT) callconv(.C) i32; // 0x2e4 
pub extern fn vexDeviceMotorPwmSet(device: types.V5_DeviceT, pwm: i32) callconv(.C) i32; // 0x2e8 
pub extern fn vexDeviceMotorPwmGet(device: types.V5_DeviceT) callconv(.C) i32; // 0x2ec 
pub extern fn vexDeviceMotorCurrentLimitSet(device: types.V5_DeviceT, limit: i32) callconv(.C) i32; // 0x2f0 
pub extern fn vexDeviceMotorCurrentLimitGet(device: types.V5_DeviceT) callconv(.C) i32; // 0x2f4 
pub extern fn vexDeviceMotorCurrentGet(device: types.V5_DeviceT) callconv(.C) i32; // 0x2f8 
pub extern fn vexDeviceMotorPowerGet(device: types.V5_DeviceT) callconv(.C) i32; // 0x2fc 
pub extern fn vexDeviceMotorTorqueGet(device: types.V5_DeviceT) callconv(.C) i32; // 0x300 
pub extern fn vexDeviceMotorEfficiencyGet(device: types.V5_DeviceT) callconv(.C) i32; // 0x304 
pub extern fn vexDeviceMotorTemperatureGet(device: types.V5_DeviceT) callconv(.C) i32; // 0x308 
pub extern fn vexDeviceMotorOverTempFlagGet(device: types.V5_DeviceT) callconv(.C) i32; // 0x30c 
pub extern fn vexDeviceMotorCurrentLimitFlagGet(device: types.V5_DeviceT) callconv(.C) i32; // 0x310 
pub extern fn vexDeviceMotorZeroVelocityFlagGet(device: types.V5_DeviceT) callconv(.C) i32; // 0x314 
pub extern fn vexDeviceMotorZeroPositionFlagGet(device: types.V5_DeviceT) callconv(.C) i32; // 0x318 
pub extern fn vexDeviceMotorReverseFlagSet(device: types.V5_DeviceT, reverse: types.Bool) callconv(.C) i32; // 0x31c 
pub extern fn vexDeviceMotorReverseFlagGet(device: types.V5_DeviceT) callconv(.C) i32; // 0x320 
pub extern fn vexDeviceMotorEncoderUnitsSet(device: types.V5_DeviceT, units: types.V5MotorEncoderUnits) callconv(.C) i32; // 0x324 
pub extern fn vexDeviceMotorEncoderUnitsGet(device: types.V5_DeviceT) callconv(.C) i32; // 0x328 
pub extern fn vexDeviceMotorBrakeModeSet(device: types.V5_DeviceT, mode: types.V5MotorBrakeMode) callconv(.C) i32; // 0x32c 
pub extern fn vexDeviceMotorBrakeModeGet(device: types.V5_DeviceT) callconv(.C) i32; // 0x330 
pub extern fn vexDeviceMotorPositionSet(device: types.V5_DeviceT, position: f64) callconv(.C) i32; // 0x334 
pub extern fn vexDeviceMotorPositionGet(device: types.V5_DeviceT) callconv(.C) i32; // 0x338 
pub extern fn vexDeviceMotorPositionRawGet(device: types.V5_DeviceT, timestamp: [*c]u32) callconv(.C) i32; // 0x33c 
pub extern fn vexDeviceMotorPositionReset(device: types.V5_DeviceT) callconv(.C) i32; // 0x340 
pub extern fn vexDeviceMotorTargetGet(device: types.V5_DeviceT) callconv(.C) i32; // 0x344 
pub extern fn vexDeviceMotorServoTargetSet(device: types.V5_DeviceT, position: f64) callconv(.C) i32; // 0x348 
pub extern fn vexDeviceMotorAbsoluteTargetSet(device: types.V5_DeviceT, position: f64, veloctiy: i32) callconv(.C) i32; // 0x34c 
pub extern fn vexDeviceMotorRelativeTargetSet(device: types.V5_DeviceT, position: f64, velocity: i32) callconv(.C) i32; // 0x350 
pub extern fn vexDeviceMotorFaultsGet(device: types.V5_DeviceT) callconv(.C) i32; // 0x354 
pub extern fn vexDeviceMotorFlagsGet(device: types.V5_DeviceT) callconv(.C) i32; // 0x358 
pub extern fn vexDeviceMotorVoltageSet(device: types.V5_DeviceT, voltage: i32) callconv(.C) i32; // 0x35c 
pub extern fn vexDeviceMotorVoltageGet(device: types.V5_DeviceT) callconv(.C) i32; // 0x360 
pub extern fn vexDeviceMotorGearingSet(device: types.V5_DeviceT, gearset: types.V5MotorGearset) callconv(.C) i32; // 0x364 
pub extern fn vexDeviceMotorGearingGet(device: types.V5_DeviceT) callconv(.C) i32; // 0x368 
pub extern fn vexDeviceMotorVoltageLimitSet(device: types.V5_DeviceT, limit: i32) callconv(.C) i32; // 0x36c 
pub extern fn vexDeviceMotorVoltageLimitGet(device: types.V5_DeviceT) callconv(.C) i32; // 0x370 
pub extern fn vexDeviceMotorVelocityUpdate(device: types.V5_DeviceT, velocity: i32) callconv(.C) i32; // 0x374 
pub extern fn vexDeviceMotorPositionPidSet(device: types.V5_DeviceT, pid: [*c]types.V5_DeviceMotorPid) callconv(.C) i32; // 0x378 
pub extern fn vexDeviceMotorVelocityPidSet(device: types.V5_DeviceT, pid: [*c]types.V5_DeviceMotorPid) callconv(.C) i32; // 0x37c 
pub extern fn vexDeviceMotorExternalProfileSet(device: types.V5_DeviceT, position: f64, velocity: i32) callconv(.C) i32; // 0x380 
