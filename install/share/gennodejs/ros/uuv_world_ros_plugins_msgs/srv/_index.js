
"use strict";

let SetCurrentVelocity = require('./SetCurrentVelocity.js')
let TransformToSphericalCoord = require('./TransformToSphericalCoord.js')
let TransformFromSphericalCoord = require('./TransformFromSphericalCoord.js')
let SetCurrentDirection = require('./SetCurrentDirection.js')
let SetCurrentModel = require('./SetCurrentModel.js')
let GetCurrentModel = require('./GetCurrentModel.js')
let SetOriginSphericalCoord = require('./SetOriginSphericalCoord.js')
let GetOriginSphericalCoord = require('./GetOriginSphericalCoord.js')

module.exports = {
  SetCurrentVelocity: SetCurrentVelocity,
  TransformToSphericalCoord: TransformToSphericalCoord,
  TransformFromSphericalCoord: TransformFromSphericalCoord,
  SetCurrentDirection: SetCurrentDirection,
  SetCurrentModel: SetCurrentModel,
  GetCurrentModel: GetCurrentModel,
  SetOriginSphericalCoord: SetOriginSphericalCoord,
  GetOriginSphericalCoord: GetOriginSphericalCoord,
};
