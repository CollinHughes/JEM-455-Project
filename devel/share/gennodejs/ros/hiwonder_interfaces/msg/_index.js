
"use strict";

let Grasp = require('./Grasp.js');
let SetPoseEuler = require('./SetPoseEuler.js');
let ServoMove = require('./ServoMove.js');
let GraspState = require('./GraspState.js');
let JointRange = require('./JointRange.js');
let ObjectsInfo = require('./ObjectsInfo.js');
let ImageSize = require('./ImageSize.js');
let SerialServoBool = require('./SerialServoBool.js');
let MultiRawIdPosDur = require('./MultiRawIdPosDur.js');
let Led = require('./Led.js');
let SetPose = require('./SetPose.js');
let ObjectPose = require('./ObjectPose.js');
let ServoState = require('./ServoState.js');
let SerialServoMove = require('./SerialServoMove.js');
let Euler = require('./Euler.js');
let JointMove = require('./JointMove.js');
let SerialServoSelect = require('./SerialServoSelect.js');
let ObjectInfo = require('./ObjectInfo.js');
let ServoStateList = require('./ServoStateList.js');
let Link = require('./Link.js');
let Buzzer = require('./Buzzer.js');
let PixelPosition = require('./PixelPosition.js');
let EulerAngles = require('./EulerAngles.js');
let RawIdPosDur = require('./RawIdPosDur.js');
let JointsRange = require('./JointsRange.js');
let MoveFeedback = require('./MoveFeedback.js');
let MoveResult = require('./MoveResult.js');
let MoveActionResult = require('./MoveActionResult.js');
let MoveActionFeedback = require('./MoveActionFeedback.js');
let MoveAction = require('./MoveAction.js');
let MoveActionGoal = require('./MoveActionGoal.js');
let MoveGoal = require('./MoveGoal.js');

module.exports = {
  Grasp: Grasp,
  SetPoseEuler: SetPoseEuler,
  ServoMove: ServoMove,
  GraspState: GraspState,
  JointRange: JointRange,
  ObjectsInfo: ObjectsInfo,
  ImageSize: ImageSize,
  SerialServoBool: SerialServoBool,
  MultiRawIdPosDur: MultiRawIdPosDur,
  Led: Led,
  SetPose: SetPose,
  ObjectPose: ObjectPose,
  ServoState: ServoState,
  SerialServoMove: SerialServoMove,
  Euler: Euler,
  JointMove: JointMove,
  SerialServoSelect: SerialServoSelect,
  ObjectInfo: ObjectInfo,
  ServoStateList: ServoStateList,
  Link: Link,
  Buzzer: Buzzer,
  PixelPosition: PixelPosition,
  EulerAngles: EulerAngles,
  RawIdPosDur: RawIdPosDur,
  JointsRange: JointsRange,
  MoveFeedback: MoveFeedback,
  MoveResult: MoveResult,
  MoveActionResult: MoveActionResult,
  MoveActionFeedback: MoveActionFeedback,
  MoveAction: MoveAction,
  MoveActionGoal: MoveActionGoal,
  MoveGoal: MoveGoal,
};
