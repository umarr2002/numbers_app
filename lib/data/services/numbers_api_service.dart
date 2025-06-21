import 'dart:convert';
import 'package:dartz/dartz.dart';
import 'package:http/http.dart' as http;
import '../../lib.dart';

class NumbersApiService {
  Future<Either<String, NumberFact>> getNumber({
    required String? type,
    required String input,
  }) async {
    final url = 'http://numbersapi.com/$input/${type ?? ""}?json';

    try {
      final response = await http.get(Uri.parse(url));

      if (response.statusCode == 200) {
        final data = jsonDecode(response.body);
        final fact = NumberFact.fromJson(data);
        return Right(fact);
      } else {
        return Left('${AppString.serverError}: ${response.statusCode}');
      }
    } catch (e) {
      return Left('${AppString.connectionError}: $e');
    }
  }

  Future<Either<String, NumberFact>> getRandomNumber() async {
    const url = 'http://numbersapi.com/random?json';

    try {
      final response = await http.get(Uri.parse(url));

      if (response.statusCode == 200) {
        final data = jsonDecode(response.body);
        final fact = NumberFact.fromJson(data);
        return Right(fact);
      } else {
        return Left('${AppString.serverError}: ${response.statusCode}');
      }
    } catch (e) {
      return Left('${AppString.connectionError}: $e');
    }
  }
}
