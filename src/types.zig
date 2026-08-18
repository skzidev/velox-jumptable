//! VEX SDK type definitions
pub const FRESULT = enum(c_int) {
    FR_OK = 0,
    FR_DISK_ERR,
    FR_INT_ERR,
    FR_NOT_READY,
    FR_NO_FILE,
    FR_NO_PATH,
    FR_INVALID_NAME,
    FR_DENIED,
    FR_EXIST,
    FR_INVALID_OBJECT,
    FR_WRITE_PROTECTED,
    FR_INVALID_DRIVE,
    FR_NOT_ENABLED,
    FR_NO_FILESYSTEM,
    FR_MKFS_ABORTED,
    FR_TIMEOUT,
    FR_LOCKED,
    FR_NOT_ENOUGH_CORE,
    FR_TOO_MANY_OPEN_FILES,
    FR_INVALID_PARAMETER,
    _,
};
pub const V5_DeviceType = enum(c_int) {
    kDeviceTypeNoSensor = 0,
    kDeviceTypeMotorSensor = 2,
    kDeviceTypeLedSensor,
    kDeviceTypeAbsEncSensor,
    kDeviceTypeCrMotorSensor,
    kDeviceTypeImuSensor,
    kDeviceTypeDistanceSensor = 7,
    kDeviceTypeRadioSensor = 8,
    kDeviceTypeTetherSensor,
    kDeviceTypeBrainSensor,
    kDeviceTypeVisionSensor,
    kDeviceTypeAdiSensor,
    kDeviceTypeRes1Sensor,
    kDeviceTypeRes2Sensor,
    kDeviceTypeRes3Sensor,
    kDeviceTypeOpticalSensor,
    kDeviceTypeMagnetSensor,
    kDeviceTypeGpsSensor = 20,
    kDeviceTypeAicameraSensor = 26,
    kDeviceTypeLightTowerSensor,
    kDeviceTypeArmDevice,
    kDeviceTypeAiVisionSensor,
    kDeviceTypePneumaticSensor,
    kDeviceTypeMC55MotorSensor,
    kDeviceTypeBumperSensor = 0x40,
    kDeviceTypeGyroSensor = 0x46,
    kDeviceTypeSonarSensor,
    kDeviceTypeGenericSensor = 128,
    kDeviceTypeGenericSerial,
    kDeviceTypeUndefinedSensor = 255,
    _,
};
pub const V5_ControllerIndex = enum(c_int) {
    AnaLeftX = 0,
    AnaLeftY,
    AnaRightX,
    AnaRightY,
    AnaSpare1,
    AnaSpare2,
    Button5U,
    Button5D,
    Button6U,
    Button6D,
    Button7U,
    Button7D,
    Button7L,
    Button7R,
    Button8U,
    Button8D,
    Button8L,
    Button8R,
    ButtonSEL,
    BatteryLevel,
    ButtonAll,
    Flags,
    BatteryCapacity,
    _,
};
pub const V5_ControllerStatus = enum(c_int) {
    kV5ControllerOffline = 0,
    kV5ControllerTethered,
    kV5ControllerVexnet,
    _,
};
pub const V5_ControllerId = enum(c_int) {
    kControllerMaster = 0,
    kControllerPartner,
    _,
};
pub const V5_DeviceLedColor = enum(c_int) {
    kLedColorBlack = 0,
    kLedColorRed = 0xFF0000,
    kLedColorGreen = 0x00FF00,
    kLedColorBlue = 0x0000FF,
    kLedColorYellow = 0xFFFF00,
    kLedColorCyan = 0x00FFFF,
    kLedColorMagenta = 0xFF00FF,
    kLedColorWhite = 0xFFFFFF,
    _,
};
pub const V5_AdiPortConfiguration = enum(c_int) {
    kAdiPortTypeAnalogIn = 0,
    kAdiPortTypeAnalogOut,
    kAdiPortTypeDigitalIn,
    kAdiPortTypeDigitalOut,
    kAdiPortTypeSmartButton,
    kAdiPortTypeSmartPot,
    kAdiPortTypeLegacyButton,
    kAdiPortTypeLegacyPotentiometer,
    kAdiPortTypeLegacyLineSensor,
    kAdiPortTypeLegacyLightSensor,
    kAdiPortTypeLegacyGyro,
    kAdiPortTypeLegacyAccelerometer,
    kAdiPortTypeLegacyServo,
    kAdiPortTypeLegacyPwm,
    kAdiPortTypeQuadEncoder,
    kAdiPortTypeSonar,
    kAdiPortTypeLegacyPwmSlew,
    kAdiPortTypeUndefined = 255,
    _,
};
pub const V5_DeviceBumperState = enum(c_int) {
    kBumperReleased = 0,
    kBumperPressed,
    _,
};
pub const V5MotorControlMode = enum(c_int) {
    kMotorControlModeOFF = 0,
    kMotorControlModeBRAKE,
    kMotorControlModeHOLD,
    kMotorControlModeSERVO,
    kMotorControlModePROFILE,
    kMotorControlModeVELOCITY,
    kMotorControlModeUNDEFINED,
    _,
};
pub const V5MotorEncoderUnits = enum(c_int) {
    kMotorEncoderDegrees = 0,
    kMotorEncoderRotations,
    kMotorEncoderCounts,
    _,
};
pub const V5MotorBrakeMode = enum(c_int) {
    kV5MotorBrakeModeCoast = 0,
    kV5MotorBrakeModeBrake,
    kV5MotorBrakeModeHold,
    _,
};
pub const V5MotorGearset = enum(c_int) {
    kMotorGearSet_36 = 0,
    kMotorGearSet_18,
    kMotorGearSet_06,
    _,
};
pub const V5VisionMode = enum(c_int) {
    kVisionModeNormal = 0,
    kVisionModeMixed,
    kVisionModeLineDetect,
    kVisionTypeTest,
    _,
};
pub const V5VisionWBMode = enum(c_int) {
    kVisionWBNormal = 0,
    kVisionWBStart,
    kVisionWBManual,
    _,
};
pub const V5VisionLedMode = enum(c_int) {
    kVisionLedModeAuto = 0,
    kVisionLedModeManual,
    _,
};
pub const V5VisionWifiMode = enum(c_int) {
    kVisionWifiModeOff = 0,
    kVisionWifiModeOn,
    _,
};
pub const V5_DeviceMagnetDuration = enum(c_int) {
    kMagnetDurationShort = 0,
    kMagnetDurationMedium,
    kMagnetDurationLong,
    kMagnetDurationExtraLong,
    _,
};
pub const V5_TouchEvent = enum(c_int) {
    kTouchEventRelease = 0,
    kTouchEventPress,
    kTouchEventPressAuto,
    _,
};
pub const time = opaque {};
pub const date = opaque {};
pub const V5_DeviceMotorPid = opaque {};
pub const V5_DeviceVisionObject = opaque {};
pub const V5_DeviceVisionSignature = opaque {};
pub const V5_DeviceVisionRgb = opaque {};
pub const V5_DeviceImuQuaternion = opaque {};
pub const V5_DeviceImuAttitude = opaque {};
pub const V5_DeviceImuRaw = opaque {};
pub const V5_DeviceOpticalRgb = opaque {};
pub const V5_DeviceOpticalRaw = opaque {};
pub const V5_DeviceOpticalGesture = opaque {};
pub const V5_DeviceGpsQuaternion = opaque {};
pub const V5_DeviceGpsAttitude = opaque {};
pub const V5_DeviceGpsRaw = opaque {};
pub const V5_DeviceAiVisionObject = opaque {};
pub const V5_DeviceAiVisionColor = opaque {};
pub const V5_DeviceAiVisionCode = opaque {};
pub const V5_DevicePneumaticCtrl = opaque {};
pub const v5_image = opaque {};
pub const FIL = opaque {};
pub const V5_TouchStatus = opaque {};
