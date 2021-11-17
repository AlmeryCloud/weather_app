import 'package:geolocator/geolocator.dart';
import 'package:weather_app/api/models/weather_forecast.dart';
import 'package:weather_app/api/weather_api_client.dart';
import 'package:weather_app/enums/weather_forecast_type.dart';
import 'package:weather_app/services/geolocator_service.dart';

class WeatherRepository {
  final WeatherApiClient _weatherApiClient;
  final GeolocatorService _geolocatorService;

  WeatherRepository(this._weatherApiClient, this._geolocatorService);

  WeatherForecast? _dailyWeatherForecast;
  WeatherForecast? _hourlyWeatherForecast;
  Position? _lastReceivedPosition;

  WeatherForecast? get dailyWeatherForecast => _dailyWeatherForecast;
  WeatherForecast? get hourlyWeatherForecast => _hourlyWeatherForecast;
  Position? get lastReceivedPosition => _lastReceivedPosition;

  Future<WeatherForecast?> fetchWeatherForecast({
    WeatherForecastType type = WeatherForecastType.daily,
  }) async {
    final position = await _geolocatorService.determinePosition();
    // Kiev coords as default city
    final lat = position?.latitude ?? 50.450001;
    final lon = position?.longitude ?? 30.523333;

    if (position != null) {
      _lastReceivedPosition = position;
    }

    switch (type) {
      case WeatherForecastType.daily:
        _dailyWeatherForecast = await _weatherApiClient.getDailyForecast(
          lat: lat,
          lon: lon,
        );
        return _dailyWeatherForecast;
      case WeatherForecastType.hourly:
        _hourlyWeatherForecast = await _weatherApiClient.getHourlyForecast(
          lat: lat,
          lon: lon,
        );
        return _hourlyWeatherForecast;
    }
  }
}
