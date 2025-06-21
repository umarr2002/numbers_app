// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'number_fact.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NumberFact _$NumberFactFromJson(Map<String, dynamic> json) => NumberFact(
      text: json['text'] as String,
      number: json['number'] as num,
      found: json['found'] as bool,
      type: json['type'] as String,
      date: json['date'] as String?,
      year: (json['year'] as num?)?.toInt(),
    );

Map<String, dynamic> _$NumberFactToJson(NumberFact instance) =>
    <String, dynamic>{
      'text': instance.text,
      'number': instance.number,
      'found': instance.found,
      'type': instance.type,
      'date': instance.date,
      'year': instance.year,
    };
