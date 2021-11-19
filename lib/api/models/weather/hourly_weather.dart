import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';
import 'package:weather_app/api/models/weather/weather_info.dart';

part 'hourly_weather.freezed.dart';
part 'hourly_weather.g.dart';

@freezed
class HourlyWeather with _$HourlyWeather {
  @HiveType(typeId: 4, adapterName: 'HourlyWeatherAdapter')
  factory HourlyWeather({
    @HiveField(0) required int dt,
    @HiveField(1) required double temp,
    @HiveField(2) @JsonKey(name: 'feels_like') required double feelsLike,
    @HiveField(3) required int pressure,
    @HiveField(4) required int humidity,
    @HiveField(5) required double uvi,
    @HiveField(6) required double clouds,
    @HiveField(7) required double visibility,
    @HiveField(8) @JsonKey(name: 'dew_point') required double dewPoint,
    @HiveField(9) @JsonKey(name: 'wind_speed') required double windSpeed,
    @HiveField(10) @JsonKey(name: 'wind_deg') required double windDeg,
    @HiveField(11) @JsonKey(name: 'wind_gust') required double windGust,
    @HiveField(12) required List<WeatherInfo> weather,
    @HiveField(13) required double pop,
  }) = _HourlyWeather;

  factory HourlyWeather.fromJson(Map<String, dynamic> json) =>
      _$HourlyWeatherFromJson(json);
}
