// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'car.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Car _$CarFromJson(Map<String, dynamic> json) {
  return _Car.fromJson(json);
}

/// @nodoc
mixin _$Car {
  String get name => throw _privateConstructorUsedError;
  int get year => throw _privateConstructorUsedError;
  bool get convertible => throw _privateConstructorUsedError;
  String? get owner => throw _privateConstructorUsedError;
  int get wheels => throw _privateConstructorUsedError;
  @JsonKey(name: "number_of_miles")
  int get numberOfMiles => throw _privateConstructorUsedError;
  @JsonKey(fromJson: transmissionFromJson, toJson: transmissionToJson)
  Transmission get transmission => throw _privateConstructorUsedError;
  @JsonKey(name: "color")
  String get colorHex => throw _privateConstructorUsedError;
  @JsonKey(includeToJson: false, includeFromJson: false)
  bool get userHasClicked => throw _privateConstructorUsedError;

  /// Serializes this Car to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Car
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CarCopyWith<Car> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CarCopyWith<$Res> {
  factory $CarCopyWith(Car value, $Res Function(Car) then) =
      _$CarCopyWithImpl<$Res, Car>;
  @useResult
  $Res call(
      {String name,
      int year,
      bool convertible,
      String? owner,
      int wheels,
      @JsonKey(name: "number_of_miles") int numberOfMiles,
      @JsonKey(fromJson: transmissionFromJson, toJson: transmissionToJson)
      Transmission transmission,
      @JsonKey(name: "color") String colorHex,
      @JsonKey(includeToJson: false, includeFromJson: false)
      bool userHasClicked});
}

/// @nodoc
class _$CarCopyWithImpl<$Res, $Val extends Car> implements $CarCopyWith<$Res> {
  _$CarCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Car
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? year = null,
    Object? convertible = null,
    Object? owner = freezed,
    Object? wheels = null,
    Object? numberOfMiles = null,
    Object? transmission = null,
    Object? colorHex = null,
    Object? userHasClicked = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      year: null == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int,
      convertible: null == convertible
          ? _value.convertible
          : convertible // ignore: cast_nullable_to_non_nullable
              as bool,
      owner: freezed == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as String?,
      wheels: null == wheels
          ? _value.wheels
          : wheels // ignore: cast_nullable_to_non_nullable
              as int,
      numberOfMiles: null == numberOfMiles
          ? _value.numberOfMiles
          : numberOfMiles // ignore: cast_nullable_to_non_nullable
              as int,
      transmission: null == transmission
          ? _value.transmission
          : transmission // ignore: cast_nullable_to_non_nullable
              as Transmission,
      colorHex: null == colorHex
          ? _value.colorHex
          : colorHex // ignore: cast_nullable_to_non_nullable
              as String,
      userHasClicked: null == userHasClicked
          ? _value.userHasClicked
          : userHasClicked // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CarImplCopyWith<$Res> implements $CarCopyWith<$Res> {
  factory _$$CarImplCopyWith(_$CarImpl value, $Res Function(_$CarImpl) then) =
      __$$CarImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      int year,
      bool convertible,
      String? owner,
      int wheels,
      @JsonKey(name: "number_of_miles") int numberOfMiles,
      @JsonKey(fromJson: transmissionFromJson, toJson: transmissionToJson)
      Transmission transmission,
      @JsonKey(name: "color") String colorHex,
      @JsonKey(includeToJson: false, includeFromJson: false)
      bool userHasClicked});
}

/// @nodoc
class __$$CarImplCopyWithImpl<$Res> extends _$CarCopyWithImpl<$Res, _$CarImpl>
    implements _$$CarImplCopyWith<$Res> {
  __$$CarImplCopyWithImpl(_$CarImpl _value, $Res Function(_$CarImpl) _then)
      : super(_value, _then);

  /// Create a copy of Car
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? year = null,
    Object? convertible = null,
    Object? owner = freezed,
    Object? wheels = null,
    Object? numberOfMiles = null,
    Object? transmission = null,
    Object? colorHex = null,
    Object? userHasClicked = null,
  }) {
    return _then(_$CarImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      year: null == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int,
      convertible: null == convertible
          ? _value.convertible
          : convertible // ignore: cast_nullable_to_non_nullable
              as bool,
      owner: freezed == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as String?,
      wheels: null == wheels
          ? _value.wheels
          : wheels // ignore: cast_nullable_to_non_nullable
              as int,
      numberOfMiles: null == numberOfMiles
          ? _value.numberOfMiles
          : numberOfMiles // ignore: cast_nullable_to_non_nullable
              as int,
      transmission: null == transmission
          ? _value.transmission
          : transmission // ignore: cast_nullable_to_non_nullable
              as Transmission,
      colorHex: null == colorHex
          ? _value.colorHex
          : colorHex // ignore: cast_nullable_to_non_nullable
              as String,
      userHasClicked: null == userHasClicked
          ? _value.userHasClicked
          : userHasClicked // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CarImpl extends _Car {
  _$CarImpl(
      {required this.name,
      required this.year,
      required this.convertible,
      this.owner,
      this.wheels = 4,
      @JsonKey(name: "number_of_miles") required this.numberOfMiles,
      @JsonKey(fromJson: transmissionFromJson, toJson: transmissionToJson)
      required this.transmission,
      @JsonKey(name: "color") required this.colorHex,
      @JsonKey(includeToJson: false, includeFromJson: false)
      this.userHasClicked = false})
      : super._();

  factory _$CarImpl.fromJson(Map<String, dynamic> json) =>
      _$$CarImplFromJson(json);

  @override
  final String name;
  @override
  final int year;
  @override
  final bool convertible;
  @override
  final String? owner;
  @override
  @JsonKey()
  final int wheels;
  @override
  @JsonKey(name: "number_of_miles")
  final int numberOfMiles;
  @override
  @JsonKey(fromJson: transmissionFromJson, toJson: transmissionToJson)
  final Transmission transmission;
  @override
  @JsonKey(name: "color")
  final String colorHex;
  @override
  @JsonKey(includeToJson: false, includeFromJson: false)
  final bool userHasClicked;

  @override
  String toString() {
    return 'Car(name: $name, year: $year, convertible: $convertible, owner: $owner, wheels: $wheels, numberOfMiles: $numberOfMiles, transmission: $transmission, colorHex: $colorHex, userHasClicked: $userHasClicked)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CarImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.year, year) || other.year == year) &&
            (identical(other.convertible, convertible) ||
                other.convertible == convertible) &&
            (identical(other.owner, owner) || other.owner == owner) &&
            (identical(other.wheels, wheels) || other.wheels == wheels) &&
            (identical(other.numberOfMiles, numberOfMiles) ||
                other.numberOfMiles == numberOfMiles) &&
            (identical(other.transmission, transmission) ||
                other.transmission == transmission) &&
            (identical(other.colorHex, colorHex) ||
                other.colorHex == colorHex) &&
            (identical(other.userHasClicked, userHasClicked) ||
                other.userHasClicked == userHasClicked));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, year, convertible, owner,
      wheels, numberOfMiles, transmission, colorHex, userHasClicked);

  /// Create a copy of Car
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CarImplCopyWith<_$CarImpl> get copyWith =>
      __$$CarImplCopyWithImpl<_$CarImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CarImplToJson(
      this,
    );
  }
}

abstract class _Car extends Car {
  factory _Car(
      {required final String name,
      required final int year,
      required final bool convertible,
      final String? owner,
      final int wheels,
      @JsonKey(name: "number_of_miles") required final int numberOfMiles,
      @JsonKey(fromJson: transmissionFromJson, toJson: transmissionToJson)
      required final Transmission transmission,
      @JsonKey(name: "color") required final String colorHex,
      @JsonKey(includeToJson: false, includeFromJson: false)
      final bool userHasClicked}) = _$CarImpl;
  _Car._() : super._();

  factory _Car.fromJson(Map<String, dynamic> json) = _$CarImpl.fromJson;

  @override
  String get name;
  @override
  int get year;
  @override
  bool get convertible;
  @override
  String? get owner;
  @override
  int get wheels;
  @override
  @JsonKey(name: "number_of_miles")
  int get numberOfMiles;
  @override
  @JsonKey(fromJson: transmissionFromJson, toJson: transmissionToJson)
  Transmission get transmission;
  @override
  @JsonKey(name: "color")
  String get colorHex;
  @override
  @JsonKey(includeToJson: false, includeFromJson: false)
  bool get userHasClicked;

  /// Create a copy of Car
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CarImplCopyWith<_$CarImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
