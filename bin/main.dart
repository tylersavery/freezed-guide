import 'dart:convert';

import 'package:freezed_guide_dart/mock/mock_backend.dart';
import 'package:freezed_guide_dart/models/car.dart';
import 'package:freezed_guide_dart/services/car_service.dart';

void debugPrintCar(Car car, [String heading = "CAR"]) {
  print('======$heading=========');
  print("-----toString-----");
  print(car);
  print("---toJson--");
  print(jsonEncode(car.toJson()));
  print('-----------');
  print('\n\n');
}

Future<void> main(List<String> arguments) async {
  final backend = MockBackend();

  final service = CarService(backend);

  final cars = await service.listCars();

  for (final car in cars) {
    debugPrintCar(car);
  }

  final purchaseCar = cars.first.purchase("Bobby");

  debugPrintCar(purchaseCar);
}
