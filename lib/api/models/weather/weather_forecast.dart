import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:weather_app/api/models/weather/daily_weather.dart';
import 'package:weather_app/api/models/weather/hourly_weather.dart';

part 'weather_forecast.freezed.dart';
part 'weather_forecast.g.dart';

@freezed
class WeatherForecast with _$WeatherForecast {
  @HiveType(typeId: 0, adapterName: 'WeatherForecastAdapter')
  factory WeatherForecast({
    @HiveField(0) required double lat,
    @HiveField(1) required double lon,
    @HiveField(2) required String timezone,
    @HiveField(3) @JsonKey(name: 'timezone_offset') required int timezoneOffset,
    @HiveField(4) required List<DailyWeather>? daily,
    @HiveField(5) required List<HourlyWeather>? hourly,
  }) = _WeatherForecast;

  factory WeatherForecast.fromJson(Map<String, dynamic> json) =>
      _$WeatherForecastFromJson(json);
}
