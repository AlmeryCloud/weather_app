// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hourly_weather.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_HourlyWeather _$$_HourlyWeatherFromJson(Map<String, dynamic> json) =>
    _$_HourlyWeather(
      dt: json['dt'] as int,
      temp: (json['temp'] as num).toDouble(),
      feelsLike: (json['feels_like'] as num).toDouble(),
      pressure: json['pressure'] as int,
      humidity: json['humidity'] as int,
      uvi: (json['uvi'] as num).toDouble(),
      clouds: (json['clouds'] as num).toDouble(),
      visibility: (json['visibility'] as num).toDouble(),
      dewPoint: (json['dew_point'] as num).toDouble(),
      windSpeed: (json['wind_speed'] as num).toDouble(),
      windDeg: (json['wind_deg'] as num).toDouble(),
      windGust: (json['wind_gust'] as num).toDouble(),
      weather: (json['weather'] as List<dynamic>)
          .map((e) => WeatherInfo.fromJson(e as Map<String, dynamic>))
          .toList(),
      pop: (json['pop'] as num).toDouble(),
    );

Map<String, dynamic> _$$_HourlyWeatherToJson(_$_HourlyWeather instance) =>
    <String, dynamic>{
      'dt': instance.dt,
      'temp': instance.temp,
      'feels_like': instance.feelsLike,
      'pressure': instance.pressure,
      'humidity': instance.humidity,
      'uvi': instance.uvi,
      'clouds': instance.clouds,
      'visibility': instance.visibility,
      'dew_point': instance.dewPoint,
      'wind_speed': instance.windSpeed,
      'wind_deg': instance.windDeg,
      'wind_gust': instance.windGust,
      'weather': instance.weather,
      'pop': instance.pop,
    };
