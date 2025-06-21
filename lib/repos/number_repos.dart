import 'package:dartz/dartz.dart';
import '../lib.dart';

class NumberRepos {
  final NumbersApiService apiService;
  final NumberLocalService localService;

  NumberRepos(this.apiService, this.localService);

  Future<Either<String, NumberFact>> getNumber({
    required String type,
    required String input,
  }) {
    return apiService.getNumber(type: type, input: input);
  }

  Future<Either<String, NumberFact>> getRandomNumber() {
    return apiService.getRandomNumber();
  }

  Future<Either<String, Unit>> addNumberToLocal({
    required String text,
    required int number,
  }) {
    return localService.addLocalNumber(text: text, number: number);
  }

  Future<Either<String, List<LocalModel>>> getLocalNumbers() {
    return localService.getNumbers();
  }
}
