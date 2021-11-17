// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'daily_weather.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DailyWeather _$$_DailyWeatherFromJson(Map<String, dynamic> json) =>
    _$_DailyWeather(
      dt: json['dt'] as int,
      sunrise: json['sunrise'] as int,
      sunset: json['sunset'] as int,
      moonrise: json['moonrise'] as int,
      moonset: json['moonset'] as int,
      moonPhase: (json['moon_phase'] as num).toDouble(),
      temp: Temperature.fromJson(json['temp'] as Map<String, dynamic>),
      feelsLike:
          Temperature.fromJson(json['feels_like'] as Map<String, dynamic>),
      pressure: json['pressure'] as int,
      humidity: json['humidity'] as int,
      dewPoint: (json['dew_point'] as num).toDouble(),
      windSpeed: (json['wind_speed'] as num).toDouble(),
      windDeg: (json['wind_deg'] as num).toDouble(),
      windGust: (json['wind_gust'] as num).toDouble(),
      weather: (json['weather'] as List<dynamic>)
          .map((e) => WeatherInfo.fromJson(e as Map<String, dynamic>))
          .toList(),
      clouds: (json['clouds'] as num).toDouble(),
      pop: (json['pop'] as num).toDouble(),
      uvi: (json['uvi'] as num).toDouble(),
    );

Map<String, dynamic> _$$_DailyWeatherToJson(_$_DailyWeather instance) =>
    <String, dynamic>{
      'dt': instance.dt,
      'sunrise': instance.sunrise,
      'sunset': instance.sunset,
      'moonrise': instance.moonrise,
      'moonset': instance.moonset,
      'moon_phase': instance.moonPhase,
      'temp': instance.temp,
      'feels_like': instance.feelsLike,
      'pressure': instance.pressure,
      'humidity': instance.humidity,
      'dew_point': instance.dewPoint,
      'wind_speed': instance.windSpeed,
      'wind_deg': instance.windDeg,
      'wind_gust': instance.windGust,
      'weather': instance.weather,
      'clouds': instance.clouds,
      'pop': instance.pop,
      'uvi': instance.uvi,
    };
