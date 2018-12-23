
"use strict";

let FileTruncate = require('./FileTruncate.js')
let WaypointPush = require('./WaypointPush.js')
let ParamGet = require('./ParamGet.js')
let FileOpen = require('./FileOpen.js')
let WaypointSetCurrent = require('./WaypointSetCurrent.js')
let CommandTOL = require('./CommandTOL.js')
let FileRemove = require('./FileRemove.js')
let FileChecksum = require('./FileChecksum.js')
let WaypointClear = require('./WaypointClear.js')
let CommandBool = require('./CommandBool.js')
let FileWrite = require('./FileWrite.js')
let FileRead = require('./FileRead.js')
let LogRequestData = require('./LogRequestData.js')
let SetMode = require('./SetMode.js')
let FileList = require('./FileList.js')
let CommandInt = require('./CommandInt.js')
let FileClose = require('./FileClose.js')
let ParamPull = require('./ParamPull.js')
let ParamPush = require('./ParamPush.js')
let CommandHome = require('./CommandHome.js')
let LogRequestList = require('./LogRequestList.js')
let LogRequestEnd = require('./LogRequestEnd.js')
let FileMakeDir = require('./FileMakeDir.js')
let StreamRate = require('./StreamRate.js')
let CommandTriggerControl = require('./CommandTriggerControl.js')
let FileRename = require('./FileRename.js')
let CommandLong = require('./CommandLong.js')
let WaypointPull = require('./WaypointPull.js')
let ParamSet = require('./ParamSet.js')
let FileRemoveDir = require('./FileRemoveDir.js')
let SetMavFrame = require('./SetMavFrame.js')

module.exports = {
  FileTruncate: FileTruncate,
  WaypointPush: WaypointPush,
  ParamGet: ParamGet,
  FileOpen: FileOpen,
  WaypointSetCurrent: WaypointSetCurrent,
  CommandTOL: CommandTOL,
  FileRemove: FileRemove,
  FileChecksum: FileChecksum,
  WaypointClear: WaypointClear,
  CommandBool: CommandBool,
  FileWrite: FileWrite,
  FileRead: FileRead,
  LogRequestData: LogRequestData,
  SetMode: SetMode,
  FileList: FileList,
  CommandInt: CommandInt,
  FileClose: FileClose,
  ParamPull: ParamPull,
  ParamPush: ParamPush,
  CommandHome: CommandHome,
  LogRequestList: LogRequestList,
  LogRequestEnd: LogRequestEnd,
  FileMakeDir: FileMakeDir,
  StreamRate: StreamRate,
  CommandTriggerControl: CommandTriggerControl,
  FileRename: FileRename,
  CommandLong: CommandLong,
  WaypointPull: WaypointPull,
  ParamSet: ParamSet,
  FileRemoveDir: FileRemoveDir,
  SetMavFrame: SetMavFrame,
};
