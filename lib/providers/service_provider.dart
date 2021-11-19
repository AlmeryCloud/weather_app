import 'package:get_it/get_it.dart';
import 'package:weather_app/interfaces/service_locator.dart';
import 'package:weather_app/services/geolocator_service.dart';
import 'package:weather_app/services/hive_service.dart';
import 'package:weather_app/services/http_service.dart';

class ServiceProvider implements ServiceLocator {
  final _getIt = GetIt.asNewInstance();

  static final instance = ServiceProvider();

  @override
  T get<T extends Object>() => _getIt<T>();

  Future<void> initialize() async {
    await _getIt.reset();
    _getIt
      ..registerLazySingleton(() => GeolocatorService())
      ..registerLazySingleton(() => HttpService())
      ..registerLazySingleton(() => HiveService());

    await _getIt.get<HiveService>().initialize();
    return _getIt.allReady();
  }
}
