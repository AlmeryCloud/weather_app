import 'package:lumberdash/lumberdash.dart';
import 'package:weather_app/api/models/forecast.dart';
import 'package:weather_app/services/http_service.dart';

class WeatherApiClient {
  final HttpService _httpService;
  // final SharedPrefsService _prefsService;

  const WeatherApiClient(this._httpService);

  static const _baseUrl = 'api.openweathermap.org';
  static const _path = 'data/2.5';
  static const _apikey = '805c9de62197fc8ff9fcefdfebbbba21';
  static const _unit = 'metric';

  // Future<dynamic> getCurrentWeather({
  //   required double lat,
  //   required double lon,
  // }) async {
  //   try {
  //     final decodedJson = await _httpService.sendGETRequest(
  //       baseUrl: _baseUrl,
  //       path: _path,
  //       method: 'weather',
  //       params: {
  //         'lat': '$lat',
  //         'lon': '$lon',
  //         'appid': _apikey,
  //         'units': _unit,
  //       },
  //     );

  //     print(decodedJson);

  //     // final authResponse = AuthResponseModel.fromJson(decodedJson);
  //     // await _prefsService.setAuthToken(authResponse.token);

  //     return 12;
  //   } catch (error) {
  //     logError(error);
  //   }
  // }

  Future<Forecast?> getHourlyForecast({
    required double lat,
    required double lon,
  }) async {
    try {
      final decodedJson = await _httpService.sendGETRequest(
        baseUrl: _baseUrl,
        path: _path,
        method: 'onecall',
        params: {
          'lat': '$lat',
          'lon': '$lon',
          'appid': _apikey,
          'units': _unit,
          'exclude': 'current,minutely,daily,alerts'
        },
      );

      return Forecast.fromJson(decodedJson);
    } catch (error) {
      logError(error);
    }
  }

  Future<Forecast?> getDailyForecast({
    required double lat,
    required double lon,
  }) async {
    try {
      final decodedJson = await _httpService.sendGETRequest(
        baseUrl: _baseUrl,
        path: _path,
        method: 'onecall',
        params: {
          'lat': '$lat',
          'lon': '$lon',
          'appid': _apikey,
          'units': _unit,
          'exclude': 'current,minutely,hourly,alerts'
        },
      );

      return Forecast.fromJson(decodedJson);
    } catch (error) {
      logError(error);
    }
  }
}
