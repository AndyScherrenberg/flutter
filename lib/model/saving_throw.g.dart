// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'saving_throw.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SavingThrow _$SavingThrowFromJson(Map<String, dynamic> json) => SavingThrow(
      (json['id'] as num).toInt(),
      json['name'] as String,
      (json['value'] as num).toInt(),
    );

Map<String, dynamic> _$SavingThrowToJson(SavingThrow instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'value': instance.value,
    };
