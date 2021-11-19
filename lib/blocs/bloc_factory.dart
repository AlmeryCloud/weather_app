import 'package:get_it/get_it.dart';
import 'package:weather_app/blocs/weather_bloc/weather_bloc.dart';
import 'package:weather_app/interfaces/service_locator.dart';
import 'package:weather_app/providers/repository_provider.dart';
import 'package:weather_app/repositories/geolocation_repository.dart';
import 'package:weather_app/repositories/weather_repository.dart';

class BlocFactory implements ServiceLocator {
  final GetIt _getIt = GetIt.asNewInstance();

  static final instance = BlocFactory();

  RepositoryProvider get _repositoryProvider => RepositoryProvider.instance;

  @override
  T get<T extends Object>() => _getIt.get<T>();

  Future<void> initialize() async {
    await _getIt.reset();

    _getIt.registerLazySingleton(
      () => WeatherBloc(
        _repositoryProvider.get<WeatherRepository>(),
        _repositoryProvider.get<GeolocationRepository>(),
      ),
    );

    return _getIt.allReady();
  }
}
