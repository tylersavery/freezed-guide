import 'package:freezed_annotation/freezed_annotation.dart';

part 'car.freezed.dart';
part 'car.g.dart';

enum Transmission {
  stickshift("manual", "Manual"),
  automatic("automatic", "Automatic"),
  unknown("unknown", "Unknown");

  final String value;
  final String label;
  const Transmission(this.value, this.label);
}

Transmission transmissionFromJson(String value) {
  switch (value) {
    case "manual":
      return Transmission.stickshift;
    case "automatic":
      return Transmission.automatic;
    default:
      return Transmission.unknown;
  }
}

String? transmissionToJson(Transmission value) {
  switch (value) {
    case Transmission.stickshift:
      return "manual";
    case Transmission.automatic:
      return "automatic";
    case Transmission.unknown:
      return null;
  }
}

@freezed
sealed class Car with _$Car {
  const Car._();

  factory Car({
    required String name,
    required int year,
    required bool convertible,
    String? owner,
    @Default(4) int wheels,
    @JsonKey(name: "number_of_miles") required int numberOfMiles,
    @JsonKey(fromJson: transmissionFromJson, toJson: transmissionToJson) required Transmission transmission,
    @JsonKey(name: "color") required String colorHex,
    @JsonKey(includeToJson: false, includeFromJson: false) @Default(false) bool userHasClicked,
  }) = _Car;

  factory Car.fromJson(Map<String, dynamic> json) => _$CarFromJson(json);

  String get ownerLabel {
    return owner ?? "Not Owned";
  }

  Car purchase(String name) {
    return copyWith(owner: name);
  }
}
