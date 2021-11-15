import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_app/api/models/temperature.dart';
import 'package:weather_app/api/models/weather_info.dart';

part 'weather.freezed.dart';
part 'weather.g.dart';

@freezed
class Weather with _$Weather {
  factory Weather({
    required double dt,
    required double sunrise,
    required double sunset,
    required double moonrise,
    required double moonset,
    @JsonKey(name: 'moon_phase') required double moonPhase,
    required Temperature temp,
    @JsonKey(name: 'feels_like') required Temperature feelsLike,
    required double pressure,
    required double humidity,
    @JsonKey(name: 'dew_point') required double dewPoint,
    @JsonKey(name: 'wind_speed') required double windSpeed,
    @JsonKey(name: 'wind_deg') required double windDeg,
    @JsonKey(name: 'wind_gust') required double windGust,
    required List<WeatherInfo> weather,
    required double clouds,
    required double pop,
    required double uvi,
  }) = _Weather;

  factory Weather.fromJson(Map<String, dynamic> json) =>
      _$WeatherFromJson(json);
}
