import 'package:flutter_bloc/flutter_bloc.dart';
import '../lib.dart';

class NumberBloc extends Bloc<NumberEvent, NumberState> {
  final NumbersApiService apiService;
  final NumberLocalService localService;

  NumberBloc(this.apiService, this.localService)
      : super(const NumberState.initial()) {
    on<NumberEvent>((event, emit) async {
      await event.when(
        getInputtedNumbers: (type, input) async {
          emit(const NumberState.loading());
          final result = await apiService.getNumber(
            type: type,
            input: input,
          );
          result.fold(
            (failure) => emit(NumberState.error(failure)),
            (success) => emit(
              NumberState.successRemote(success),
            ),
          );
        },
        getRandomNumbers: () async {
          emit(const NumberState.loading());
          final result = await apiService.getRandomNumber();
          result.fold(
            (failure) => emit(
              NumberState.error(failure),
            ),
            (success) => emit(
              NumberState.successRemote(success),
            ),
          );
        },
        addNumberToLocal: (text, number) async {
          emit(const NumberState.loading());
          final result = await localService.addLocalNumber(
            text: text,
            number: number,
          );
          result.fold(
            (failure) => emit(NumberState.localError(failure)),
            (_) => emit(const NumberState.addedSuccessfully()),
          );
        },
        getLocalNumbers: () async {
          emit(const NumberState.loading());
          final result = await localService.getNumbers();
          result.fold(
            (failure) => emit(
              NumberState.localError(failure),
            ),
            (success) => emit(
              NumberState.successLocal(success),
            ),
          );
        },
      );
    });
  }
}
