import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:geocoding/geocoding.dart';
import 'package:weather_app/api/models/daily_weather.dart';
import 'package:weather_app/api/models/hourly_weather.dart';
import 'package:weather_app/api/models/weather_forecast.dart';

part 'weather_details_arguments.freezed.dart';

@freezed
class WeatherDetailsArguments with _$WeatherDetailsArguments {
  factory WeatherDetailsArguments({
    required Placemark placemark,
    HourlyWeather? hourlyWeather,
    DailyWeather? dailyWeather,
  }) = _WeatherDetailsArguments;
}
