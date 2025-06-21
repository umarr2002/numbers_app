import 'package:dartz/dartz.dart';
import 'package:isar/isar.dart';

import '../lib.dart';

class NumberLocalService {
  List<LocalModel> currentNumbers = [];

  Future<Either<String, Unit>> addLocalNumber({
    required String text,
    required int number,
  }) async {
    try {
      final existingNote =
          await isar.localModels.filter().numberEqualTo(number).findFirst();

      if (existingNote != null) {
        return Left('${AppString.numberAlreadyExists} $number');
      }

      final newNumber = LocalModel(
        number: number,
        text: text,
      );

      await isar.writeTxn(() => isar.localModels.put(newNumber));
      await getNumbers();

      return const Right(unit);
    } catch (e) {
      return Left('${AppString.addNoteError}: $e');
    }
  }

  Future<Either<String, List<LocalModel>>> getNumbers() async {
    try {
      final fetchedNotes = await isar.localModels.where().findAll();
      currentNumbers
        ..clear()
        ..addAll(fetchedNotes);
      return Right(fetchedNotes);
    } catch (e) {
      return Left('${AppString.fetchNoteError}: $e');
    }
  }

  Future<Either<String, Unit>> updateNumbers(int id, String newText) async {
    try {
      final existingNote = await isar.localModels.get(id);
      if (existingNote != null) {
        existingNote.text = newText;
        await isar.writeTxn(() => isar.localModels.put(existingNote));
        await getNumbers();
        return const Right(unit);
      } else {
        return Left('${AppString.noteNotFound} $id');
      }
    } catch (e) {
      return Left('${AppString.updateNoteError}: $e');
    }
  }

  Future<Either<String, Unit>> deleteNumbers(int id) async {
    try {
      await isar.writeTxn(() => isar.localModels.delete(id));
      await getNumbers();
      return const Right(unit);
    } catch (e) {
      return Left('${AppString.deleteNoteError}: $e');
    }
  }
}
