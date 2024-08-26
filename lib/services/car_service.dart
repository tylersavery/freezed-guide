import 'package:freezed_guide_dart/mock/mock_backend.dart';
import 'package:freezed_guide_dart/models/car.dart';

class CarService {
  final MockBackend backend;
  const CarService(this.backend);

  Future<List<Car>> listCars() async {
    final List<dynamic> results = await backend.getCars();

    return results.map((result) => Car.fromJson(result)).toList();
  }
}
