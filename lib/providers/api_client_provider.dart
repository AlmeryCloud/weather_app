import 'package:get_it/get_it.dart';
import 'package:weather_app/api/weather_api_client.dart';
import 'package:weather_app/interfaces/service_locator.dart';
import 'package:weather_app/providers/service_provider.dart';
import 'package:weather_app/services/http_service.dart';

class ApiClientProvider implements ServiceLocator {
  final _getIt = GetIt.asNewInstance();

  static final instance = ApiClientProvider();

  ServiceProvider get _serviceProvider => ServiceProvider.instance;

  @override
  T get<T extends Object>() => _getIt<T>();

  Future<void> initialize() async {
    await _getIt.reset();
    _getIt.registerLazySingleton(
      () => WeatherApiClient(_serviceProvider.get<HttpService>()),
    );
  }
}
