import 'package:rive/src/rive_core/animation/transition_condition.dart';

abstract class TransitionTriggerConditionBase extends TransitionCondition {
  static const int typeKey = 68;
  @override
  int get coreType => TransitionTriggerConditionBase.typeKey;
  @override
  Set<int> get coreTypes =>
      {TransitionTriggerConditionBase.typeKey, TransitionConditionBase.typeKey};
}
