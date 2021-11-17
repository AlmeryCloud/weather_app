import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_app/api/models/weather_info.dart';

part 'hourly_weather.freezed.dart';
part 'hourly_weather.g.dart';

@freezed
class HourlyWeather with _$HourlyWeather {
  factory HourlyWeather({
    required int dt,
    required double temp,
    @JsonKey(name: 'feels_like') required double feelsLike,
    required int pressure,
    required int humidity,
    required double uvi,
    required double clouds,
    required double visibility,
    @JsonKey(name: 'dew_point') required double dewPoint,
    @JsonKey(name: 'wind_speed') required double windSpeed,
    @JsonKey(name: 'wind_deg') required double windDeg,
    @JsonKey(name: 'wind_gust') required double windGust,
    required List<WeatherInfo> weather,
    required double pop,
  }) = _HourlyWeather;

  factory HourlyWeather.fromJson(Map<String, dynamic> json) =>
      _$HourlyWeatherFromJson(json);
}
