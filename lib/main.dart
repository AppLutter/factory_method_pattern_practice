import 'package:flutter_factory_method_practice/enums.dart';
import 'package:flutter_factory_method_practice/vehicle/airplane.dart';
import 'package:flutter_factory_method_practice/vehicle/train.dart';
import 'package:flutter_factory_method_practice/vehicle/vehicle.dart';

void main() {
  Vehicle vehicle = loadVehicle(EngineType.electric);
  vehicle.renderingVehicleImage();
}

Vehicle loadVehicle(EngineType engineType) {
  if (engineType == EngineType.electric) {
    return Airplane();
  } else {
    return Train();
  }
}
