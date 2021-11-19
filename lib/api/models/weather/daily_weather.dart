import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';
import 'package:weather_app/api/models/weather/temperature.dart';
import 'package:weather_app/api/models/weather/weather_info.dart';

part 'daily_weather.freezed.dart';
part 'daily_weather.g.dart';

@freezed
class DailyWeather with _$DailyWeather {
  @HiveType(typeId: 1, adapterName: 'DailyWeatherAdapter')
  factory DailyWeather({
    @HiveField(0) required int dt,
    @HiveField(1) required int sunrise,
    @HiveField(2) required int sunset,
    @HiveField(3) required int moonrise,
    @HiveField(4) required int moonset,
    @HiveField(5) @JsonKey(name: 'moon_phase') required double moonPhase,
    @HiveField(6) required Temperature temp,
    @HiveField(7) @JsonKey(name: 'feels_like') required Temperature feelsLike,
    @HiveField(8) required int pressure,
    @HiveField(9) required int humidity,
    @HiveField(10) @JsonKey(name: 'dew_point') required double dewPoint,
    @HiveField(11) @JsonKey(name: 'wind_speed') required double windSpeed,
    @HiveField(12) @JsonKey(name: 'wind_deg') required double windDeg,
    @HiveField(13) @JsonKey(name: 'wind_gust') required double windGust,
    @HiveField(14) required List<WeatherInfo> weather,
    @HiveField(15) required double clouds,
    @HiveField(16) required double pop,
    @HiveField(17) required double uvi,
  }) = _DailyWeather;

  factory DailyWeather.fromJson(Map<String, dynamic> json) =>
      _$DailyWeatherFromJson(json);
}
