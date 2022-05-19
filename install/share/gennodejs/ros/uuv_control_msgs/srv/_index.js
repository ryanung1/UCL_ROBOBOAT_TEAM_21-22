
"use strict";

let IsRunningTrajectory = require('./IsRunningTrajectory.js')
let SetPIDParams = require('./SetPIDParams.js')
let GetWaypoints = require('./GetWaypoints.js')
let SwitchToAutomatic = require('./SwitchToAutomatic.js')
let SwitchToManual = require('./SwitchToManual.js')
let InitCircularTrajectory = require('./InitCircularTrajectory.js')
let GoTo = require('./GoTo.js')
let InitWaypointsFromFile = require('./InitWaypointsFromFile.js')
let AddWaypoint = require('./AddWaypoint.js')
let ResetController = require('./ResetController.js')
let GetMBSMControllerParams = require('./GetMBSMControllerParams.js')
let ClearWaypoints = require('./ClearWaypoints.js')
let GetPIDParams = require('./GetPIDParams.js')
let SetMBSMControllerParams = require('./SetMBSMControllerParams.js')
let InitWaypointSet = require('./InitWaypointSet.js')
let SetSMControllerParams = require('./SetSMControllerParams.js')
let StartTrajectory = require('./StartTrajectory.js')
let GetSMControllerParams = require('./GetSMControllerParams.js')
let Hold = require('./Hold.js')
let InitHelicalTrajectory = require('./InitHelicalTrajectory.js')
let InitRectTrajectory = require('./InitRectTrajectory.js')
let GoToIncremental = require('./GoToIncremental.js')

module.exports = {
  IsRunningTrajectory: IsRunningTrajectory,
  SetPIDParams: SetPIDParams,
  GetWaypoints: GetWaypoints,
  SwitchToAutomatic: SwitchToAutomatic,
  SwitchToManual: SwitchToManual,
  InitCircularTrajectory: InitCircularTrajectory,
  GoTo: GoTo,
  InitWaypointsFromFile: InitWaypointsFromFile,
  AddWaypoint: AddWaypoint,
  ResetController: ResetController,
  GetMBSMControllerParams: GetMBSMControllerParams,
  ClearWaypoints: ClearWaypoints,
  GetPIDParams: GetPIDParams,
  SetMBSMControllerParams: SetMBSMControllerParams,
  InitWaypointSet: InitWaypointSet,
  SetSMControllerParams: SetSMControllerParams,
  StartTrajectory: StartTrajectory,
  GetSMControllerParams: GetSMControllerParams,
  Hold: Hold,
  InitHelicalTrajectory: InitHelicalTrajectory,
  InitRectTrajectory: InitRectTrajectory,
  GoToIncremental: GoToIncremental,
};
