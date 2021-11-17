// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather_forecast.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_WeatherForecast _$$_WeatherForecastFromJson(Map<String, dynamic> json) =>
    _$_WeatherForecast(
      lat: (json['lat'] as num).toDouble(),
      lon: (json['lon'] as num).toDouble(),
      timezone: json['timezone'] as String,
      timezoneOffset: json['timezone_offset'] as int,
      daily: (json['daily'] as List<dynamic>?)
          ?.map((e) => DailyWeather.fromJson(e as Map<String, dynamic>))
          .toList(),
      hourly: (json['hourly'] as List<dynamic>?)
          ?.map((e) => HourlyWeather.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_WeatherForecastToJson(_$_WeatherForecast instance) =>
    <String, dynamic>{
      'lat': instance.lat,
      'lon': instance.lon,
      'timezone': instance.timezone,
      'timezone_offset': instance.timezoneOffset,
      'daily': instance.daily,
      'hourly': instance.hourly,
    };
