import 'package:json_annotation/json_annotation.dart';

part 'number_fact.g.dart';

@JsonSerializable()
class NumberFact {
  final String text;
  final num number;
  final bool found;
  final String type;
  final String? date;
  final int? year;

  NumberFact({
    required this.text,
    required this.number,
    required this.found,
    required this.type,
    this.date,
    this.year,
  });

  factory NumberFact.fromJson(Map<String, dynamic> json) =>
      _$NumberFactFromJson(json);

  Map<String, dynamic> toJson() => _$NumberFactToJson(this);
}
