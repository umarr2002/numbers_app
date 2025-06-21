import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:numbers/models/local_model.dart';
import 'package:numbers/models/number_fact.dart'; // если у тебя такая модель

part 'number_state.freezed.dart';

@freezed
class NumberState with _$NumberState {
  const factory NumberState.initial() = _Initial;
  const factory NumberState.loading() = _Loading;
  const factory NumberState.successRemote(NumberFact numberFact) =
      _SuccessRemote;
  const factory NumberState.successLocal(List<LocalModel> localList) =
      _SuccessLocal;
  const factory NumberState.addedSuccessfully() = _AddedSuccessfully;
  const factory NumberState.localError(String message) = _LocalError;
  const factory NumberState.error(String message) = _Error;
}
