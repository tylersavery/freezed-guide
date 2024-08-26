// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'car.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CarImpl _$$CarImplFromJson(Map<String, dynamic> json) => _$CarImpl(
      name: json['name'] as String,
      year: (json['year'] as num).toInt(),
      convertible: json['convertible'] as bool,
      owner: json['owner'] as String?,
      wheels: (json['wheels'] as num?)?.toInt() ?? 4,
      numberOfMiles: (json['number_of_miles'] as num).toInt(),
      transmission: transmissionFromJson(json['transmission'] as String),
      colorHex: json['color'] as String,
    );

Map<String, dynamic> _$$CarImplToJson(_$CarImpl instance) => <String, dynamic>{
      'name': instance.name,
      'year': instance.year,
      'convertible': instance.convertible,
      'owner': instance.owner,
      'wheels': instance.wheels,
      'number_of_miles': instance.numberOfMiles,
      'transmission': transmissionToJson(instance.transmission),
      'color': instance.colorHex,
    };
