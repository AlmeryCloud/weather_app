import 'package:weather_app/api/weather_api_client.dart';

class WeatherRepository {
  final WeatherApiClient _weatherApiClient;

  WeatherRepository(this._weatherApiClient);
  // : _weatherApiClient = weatherApiClient ?? WeatherApiClient();

  // Future<Weather> getWeather(String city) async {
  //   final location = await _weatherApiClient.locationSearch(city);
  //   final woeid = location.woeid;
  //   final weather = await _weatherApiClient.getWeather(woeid);
  //   return Weather(
  //     temperature: weather.theTemp,
  //     location: location.title,
  //     condition: weather.weatherStateAbbr.toCondition,
  //   );
  // }
}
