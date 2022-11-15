import 'package:flutter_factory_method_practice/engine/engine.dart';

abstract class Vehicle {
  ///
  void renderingVehicleImage() {
    Engine engine = createEngine();
    engine.sound();
  }

  /// 팩토리 메서드
  Engine createEngine();
}
