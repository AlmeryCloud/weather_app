import 'package:get_it/get_it.dart';
import 'package:weather_app/api/weather_api_client.dart';
import 'package:weather_app/interfaces/service_locator.dart';
import 'package:weather_app/providers/api_client_provider.dart';
import 'package:weather_app/providers/service_provider.dart';
import 'package:weather_app/repositories/geolocation_repository.dart';
import 'package:weather_app/repositories/weather_repository.dart';
import 'package:weather_app/services/geolocator_service.dart';
import 'package:weather_app/services/hive_service.dart';

class RepositoryProvider implements ServiceLocator {
  final _getIt = GetIt.asNewInstance();

  static final instance = RepositoryProvider();

  ApiClientProvider get _apiClientProvider => ApiClientProvider.instance;
  ServiceProvider get _serviceProvider => ServiceProvider.instance;

  @override
  T get<T extends Object>() => _getIt<T>();

  Future<void> initialize() async {
    await _getIt.reset();
    _getIt
      ..registerLazySingleton(
        () => GeolocationRepository(
          _serviceProvider.get<GeolocatorService>(),
          _serviceProvider.get<HiveService>(),
        ),
      )
      ..registerLazySingleton(
        () => WeatherRepository(
          _apiClientProvider.get<WeatherApiClient>(),
          _serviceProvider.get<HiveService>(),
        ),
      );
    return _getIt.allReady();
  }
}
