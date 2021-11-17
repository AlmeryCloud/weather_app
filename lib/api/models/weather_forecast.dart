import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:weather_app/api/models/daily_weather.dart';
import 'package:weather_app/api/models/hourly_weather.dart';

part 'weather_forecast.freezed.dart';
part 'weather_forecast.g.dart';

@freezed
class WeatherForecast with _$WeatherForecast {
  factory WeatherForecast({
    required double lat,
    required double lon,
    required String timezone,
    @JsonKey(name: 'timezone_offset') required int timezoneOffset,
    required List<DailyWeather>? daily,
    required List<HourlyWeather>? hourly,
  }) = _WeatherForecast;

  factory WeatherForecast.fromJson(Map<String, dynamic> json) =>
      _$WeatherForecastFromJson(json);
}
