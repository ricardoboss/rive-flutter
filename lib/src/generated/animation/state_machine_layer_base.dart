import 'package:rive/src/rive_core/animation/state_machine_component.dart';

abstract class StateMachineLayerBase extends StateMachineComponent {
  static const int typeKey = 57;
  @override
  int get coreType => StateMachineLayerBase.typeKey;
  @override
  Set<int> get coreTypes =>
      {StateMachineLayerBase.typeKey, StateMachineComponentBase.typeKey};
}
