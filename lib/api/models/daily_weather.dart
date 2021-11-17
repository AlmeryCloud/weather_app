import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_app/api/models/temperature.dart';
import 'package:weather_app/api/models/weather_info.dart';

part 'daily_weather.freezed.dart';
part 'daily_weather.g.dart';

@freezed
class DailyWeather with _$DailyWeather {
  factory DailyWeather({
    required int dt,
    required int sunrise,
    required int sunset,
    required int moonrise,
    required int moonset,
    @JsonKey(name: 'moon_phase') required double moonPhase,
    required Temperature temp,
    @JsonKey(name: 'feels_like') required Temperature feelsLike,
    required int pressure,
    required int humidity,
    @JsonKey(name: 'dew_point') required double dewPoint,
    @JsonKey(name: 'wind_speed') required double windSpeed,
    @JsonKey(name: 'wind_deg') required double windDeg,
    @JsonKey(name: 'wind_gust') required double windGust,
    required List<WeatherInfo> weather,
    required double clouds,
    required double pop,
    required double uvi,
  }) = _DailyWeather;

  factory DailyWeather.fromJson(Map<String, dynamic> json) =>
      _$DailyWeatherFromJson(json);
}
