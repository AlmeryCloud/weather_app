import 'package:lumberdash/lumberdash.dart';
import 'package:weather_app/api/models/weather/weather_forecast.dart';
import 'package:weather_app/api/weather_api_client.dart';
import 'package:weather_app/consts/hive_consts.dart';
import 'package:weather_app/enums/weather_forecast_type.dart';
import 'package:weather_app/services/hive_service.dart';

class WeatherRepository {
  final WeatherApiClient _weatherApiClient;
  final HiveService _hiveService;

  WeatherRepository(
    this._weatherApiClient,
    this._hiveService,
  );

  WeatherForecast? _dailyWeatherForecast;
  WeatherForecast? _hourlyWeatherForecast;

  WeatherForecast? get dailyWeatherForecast => _dailyWeatherForecast;
  WeatherForecast? get hourlyWeatherForecast => _hourlyWeatherForecast;

  Future<WeatherForecast?> fetchWeatherForecast({
    required double lat,
    required double lon,
    WeatherForecastType type = WeatherForecastType.daily,
  }) async {
    try {
      switch (type) {
        case WeatherForecastType.daily:
          _dailyWeatherForecast = await _weatherApiClient.getDailyForecast(
            lat: lat,
            lon: lon,
          );

          if (_dailyWeatherForecast != null) {
            await _hiveService.storeObject(
              key: HiveConsts.dailyWeatherKey,
              boxName: HiveConsts.dailyWeatherBoxName,
              object: _dailyWeatherForecast,
            );
          } else {
            _dailyWeatherForecast =
                await _hiveService.getObject<WeatherForecast>(
              key: HiveConsts.dailyWeatherKey,
              boxName: HiveConsts.dailyWeatherBoxName,
            );
          }
          return _dailyWeatherForecast;
        case WeatherForecastType.hourly:
          _hourlyWeatherForecast = await _weatherApiClient.getHourlyForecast(
            lat: lat,
            lon: lon,
          );

          if (_hourlyWeatherForecast != null) {
            await _hiveService.storeObject(
              key: HiveConsts.hourlyWeatherKey,
              boxName: HiveConsts.hourlyWeatherBoxName,
              object: _hourlyWeatherForecast,
            );
          } else {
            _hourlyWeatherForecast =
                await _hiveService.getObject<WeatherForecast>(
              key: HiveConsts.hourlyWeatherKey,
              boxName: HiveConsts.hourlyWeatherBoxName,
            );
          }
          return _hourlyWeatherForecast;
      }
    } catch (error, stack) {
      logError(error, stacktrace: stack);
    }
  }
}
