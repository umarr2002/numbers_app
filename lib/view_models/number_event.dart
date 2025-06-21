import 'package:freezed_annotation/freezed_annotation.dart';

part 'number_event.freezed.dart';

@freezed
class NumberEvent with _$NumberEvent {
  const factory NumberEvent.getInputtedNumbers({
    required String type,
    required String input,
  }) = GetInputtedNumbers;

  const factory NumberEvent.getRandomNumbers() = GetRandomNumbers;

  const factory NumberEvent.addNumberToLocal({
    required String text,
    required int number,
  }) = AddNumberToLocal;

  const factory NumberEvent.getLocalNumbers() = GetLocalNumbers;
}
