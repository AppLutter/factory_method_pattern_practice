import 'package:flutter_factory_method_practice/engine/airplane_engine.dart';
import 'package:flutter_factory_method_practice/engine/engine.dart';
import 'package:flutter_factory_method_practice/vehicle/vehicle.dart';

class Airplane extends Vehicle {
  @override
  Engine createEngine() {
    return AirplaneEngine();
  }
}
