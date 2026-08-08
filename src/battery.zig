//! This file was derived from the 'battery' symbol group 
// This file was programmatically generated. These symbols may resolve to the incorrect location if firmware changes.
const types = @import("./types.zig");
pub extern const vexBatteryVoltageGet: *const fn() callconv(.c) i32;
pub extern const vexBatteryCurrentGet: *const fn() callconv(.c) i32;
pub extern const vexBatteryTemperatureGet: *const fn() callconv(.c) f64;
pub extern const vexBatteryCapacityGet: *const fn() callconv(.c) f64;
