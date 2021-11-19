import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_app/api/models/weather/daily_weather.dart';
import 'package:weather_app/api/models/weather/hourly_weather.dart';
import 'package:weather_app/models/location_info.dart';

part 'weather_details_arguments.freezed.dart';

@freezed
class WeatherDetailsArguments with _$WeatherDetailsArguments {
  factory WeatherDetailsArguments({
    required LocationInfo locationInfo,
    required String stringDate,
    HourlyWeather? hourlyWeather,
    DailyWeather? dailyWeather,
  }) = _WeatherDetailsArguments;
}
