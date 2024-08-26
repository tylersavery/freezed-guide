const cars = [
  {
    'name': 'corvette',
    'color': '#ff0000',
    'year': 1970,
    'number_of_miles': 10000,
    'transmission': 'manual',
    'convertible': true,
    'owner': "tyler",
    'wheels': 4,
  },
  {
    'name': 'mazda',
    'color': '#000000',
    'year': 2014,
    'number_of_miles': 150000,
    'transmission': 'automatic',
    'convertible': false,
    'owner': null,
  }
];

class MockBackend {
  Future<dynamic> getCars() async {
    await Future.delayed(const Duration(milliseconds: 500));

    return cars;
  }

  Future<dynamic> getCar() async {
    await Future.delayed(const Duration(milliseconds: 500));
    return cars[1];
  }
}
