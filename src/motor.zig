const types = @import("./types.zig");
pub extern "C" fn vexDeviceMotorVelocitySet(device: types.V5_DeviceT, velocity: i32) i32; // 0x2d0 
pub extern "C" fn vexDeviceMotorVelocityGet(device: types.V5_DeviceT) i32; // 0x2d4 
pub extern "C" fn vexDeviceMotorActualVelocityGet(device: types.V5_DeviceT) i32; // 0x2d8 
pub extern "C" fn vexDeviceMotorDirectionGet(device: types.V5_DeviceT) i32; // 0x2dc 
pub extern "C" fn vexDeviceMotorModeSet(device: types.V5_DeviceT, mode: types.V5MotorControlMode) i32; // 0x2e0 
pub extern "C" fn vexDeviceMotorModeGet(device: types.V5_DeviceT) i32; // 0x2e4 
pub extern "C" fn vexDeviceMotorPwmSet(device: types.V5_DeviceT, pwm: i32) i32; // 0x2e8 
pub extern "C" fn vexDeviceMotorPwmGet(device: types.V5_DeviceT) i32; // 0x2ec 
pub extern "C" fn vexDeviceMotorCurrentLimitSet(device: types.V5_DeviceT, limit: i32) i32; // 0x2f0 
pub extern "C" fn vexDeviceMotorCurrentLimitGet(device: types.V5_DeviceT) i32; // 0x2f4 
pub extern "C" fn vexDeviceMotorCurrentGet(device: types.V5_DeviceT) i32; // 0x2f8 
pub extern "C" fn vexDeviceMotorPowerGet(device: types.V5_DeviceT) i32; // 0x2fc 
pub extern "C" fn vexDeviceMotorTorqueGet(device: types.V5_DeviceT) i32; // 0x300 
pub extern "C" fn vexDeviceMotorEfficiencyGet(device: types.V5_DeviceT) i32; // 0x304 
pub extern "C" fn vexDeviceMotorTemperatureGet(device: types.V5_DeviceT) i32; // 0x308 
pub extern "C" fn vexDeviceMotorOverTempFlagGet(device: types.V5_DeviceT) i32; // 0x30c 
pub extern "C" fn vexDeviceMotorCurrentLimitFlagGet(device: types.V5_DeviceT) i32; // 0x310 
pub extern "C" fn vexDeviceMotorZeroVelocityFlagGet(device: types.V5_DeviceT) i32; // 0x314 
pub extern "C" fn vexDeviceMotorZeroPositionFlagGet(device: types.V5_DeviceT) i32; // 0x318 
pub extern "C" fn vexDeviceMotorReverseFlagSet(device: types.V5_DeviceT, reverse: types.Bool) i32; // 0x31c 
pub extern "C" fn vexDeviceMotorReverseFlagGet(device: types.V5_DeviceT) i32; // 0x320 
pub extern "C" fn vexDeviceMotorEncoderUnitsSet(device: types.V5_DeviceT, units: types.V5MotorEncoderUnits) i32; // 0x324 
pub extern "C" fn vexDeviceMotorEncoderUnitsGet(device: types.V5_DeviceT) i32; // 0x328 
pub extern "C" fn vexDeviceMotorBrakeModeSet(device: types.V5_DeviceT, mode: types.V5MotorBrakeMode) i32; // 0x32c 
pub extern "C" fn vexDeviceMotorBrakeModeGet(device: types.V5_DeviceT) i32; // 0x330 
pub extern "C" fn vexDeviceMotorPositionSet(device: types.V5_DeviceT, position: f64) i32; // 0x334 
pub extern "C" fn vexDeviceMotorPositionGet(device: types.V5_DeviceT) i32; // 0x338 
pub extern "C" fn vexDeviceMotorPositionRawGet(device: types.V5_DeviceT, timestamp: [*c]u32) i32; // 0x33c 
pub extern "C" fn vexDeviceMotorPositionReset(device: types.V5_DeviceT) i32; // 0x340 
pub extern "C" fn vexDeviceMotorTargetGet(device: types.V5_DeviceT) i32; // 0x344 
pub extern "C" fn vexDeviceMotorServoTargetSet(device: types.V5_DeviceT, position: f64) i32; // 0x348 
pub extern "C" fn vexDeviceMotorAbsoluteTargetSet(device: types.V5_DeviceT, position: f64, veloctiy: i32) i32; // 0x34c 
pub extern "C" fn vexDeviceMotorRelativeTargetSet(device: types.V5_DeviceT, position: f64, velocity: i32) i32; // 0x350 
pub extern "C" fn vexDeviceMotorFaultsGet(device: types.V5_DeviceT) i32; // 0x354 
pub extern "C" fn vexDeviceMotorFlagsGet(device: types.V5_DeviceT) i32; // 0x358 
pub extern "C" fn vexDeviceMotorVoltageSet(device: types.V5_DeviceT, voltage: i32) i32; // 0x35c 
pub extern "C" fn vexDeviceMotorVoltageGet(device: types.V5_DeviceT) i32; // 0x360 
pub extern "C" fn vexDeviceMotorGearingSet(device: types.V5_DeviceT, gearset: types.V5MotorGearset) i32; // 0x364 
pub extern "C" fn vexDeviceMotorGearingGet(device: types.V5_DeviceT) i32; // 0x368 
pub extern "C" fn vexDeviceMotorVoltageLimitSet(device: types.V5_DeviceT, limit: i32) i32; // 0x36c 
pub extern "C" fn vexDeviceMotorVoltageLimitGet(device: types.V5_DeviceT) i32; // 0x370 
pub extern "C" fn vexDeviceMotorVelocityUpdate(device: types.V5_DeviceT, velocity: i32) i32; // 0x374 
pub extern "C" fn vexDeviceMotorPositionPidSet(device: types.V5_DeviceT, pid: [*c]types.V5_DeviceMotorPid) i32; // 0x378 
pub extern "C" fn vexDeviceMotorVelocityPidSet(device: types.V5_DeviceT, pid: [*c]types.V5_DeviceMotorPid) i32; // 0x37c 
pub extern "C" fn vexDeviceMotorExternalProfileSet(device: types.V5_DeviceT, position: f64, velocity: i32) i32; // 0x380 
