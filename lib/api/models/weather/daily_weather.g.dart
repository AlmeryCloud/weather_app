// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'daily_weather.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class DailyWeatherAdapter extends TypeAdapter<_$_DailyWeather> {
  @override
  final int typeId = 1;

  @override
  _$_DailyWeather read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_DailyWeather(
      dt: fields[0] as int,
      sunrise: fields[1] as int,
      sunset: fields[2] as int,
      moonrise: fields[3] as int,
      moonset: fields[4] as int,
      moonPhase: fields[5] as double,
      temp: fields[6] as Temperature,
      feelsLike: fields[7] as Temperature,
      pressure: fields[8] as int,
      humidity: fields[9] as int,
      dewPoint: fields[10] as double,
      windSpeed: fields[11] as double,
      windDeg: fields[12] as double,
      windGust: fields[13] as double,
      weather: (fields[14] as List).cast<WeatherInfo>(),
      clouds: fields[15] as double,
      pop: fields[16] as double,
      uvi: fields[17] as double,
    );
  }

  @override
  void write(BinaryWriter writer, _$_DailyWeather obj) {
    writer
      ..writeByte(18)
      ..writeByte(0)
      ..write(obj.dt)
      ..writeByte(1)
      ..write(obj.sunrise)
      ..writeByte(2)
      ..write(obj.sunset)
      ..writeByte(3)
      ..write(obj.moonrise)
      ..writeByte(4)
      ..write(obj.moonset)
      ..writeByte(5)
      ..write(obj.moonPhase)
      ..writeByte(6)
      ..write(obj.temp)
      ..writeByte(7)
      ..write(obj.feelsLike)
      ..writeByte(8)
      ..write(obj.pressure)
      ..writeByte(9)
      ..write(obj.humidity)
      ..writeByte(10)
      ..write(obj.dewPoint)
      ..writeByte(11)
      ..write(obj.windSpeed)
      ..writeByte(12)
      ..write(obj.windDeg)
      ..writeByte(13)
      ..write(obj.windGust)
      ..writeByte(14)
      ..write(obj.weather)
      ..writeByte(15)
      ..write(obj.clouds)
      ..writeByte(16)
      ..write(obj.pop)
      ..writeByte(17)
      ..write(obj.uvi);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is DailyWeatherAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

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
