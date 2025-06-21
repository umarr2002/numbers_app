import 'package:get_it/get_it.dart';
import 'package:isar/isar.dart';
import 'package:numbers/lib.dart';
import 'package:path_provider/path_provider.dart';

final sl = GetIt.instance;
late Isar isar;

Future<void> setUpLocator() async {
  await initIsar();
}

Future<void> initIsar() async {
  final dir = await getApplicationDocumentsDirectory();
  isar = await Isar.open(
    [LocalModelSchema],
    directory: dir.path,
  );

  sl.registerLazySingleton<NumbersApiService>(
    () => NumbersApiService(),
  );
  sl.registerLazySingleton<NumberLocalService>(
    () => NumberLocalService(),
  );

  sl.registerFactory<NumberBloc>(
    () => NumberBloc(
      sl<NumbersApiService>(),
      sl<NumberLocalService>(),
    ),
  );
}
