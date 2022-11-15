import 'package:flutter_factory_method_practice/engine/engine.dart';
import 'package:flutter_factory_method_practice/engine/train_engine.dart';
import 'package:flutter_factory_method_practice/vehicle/vehicle.dart';

class Train extends Vehicle {
  @override
  Engine createEngine() {
    return TrainEngine();
  }
}
