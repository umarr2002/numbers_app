 import 'package:isar/isar.dart';

 part 'local_model.g.dart';

@Collection()
class LocalModel {
  Id id = Isar.autoIncrement;
  late String text;
  late int number;

  LocalModel({
    required this.number,
    required this.text,
  });
}