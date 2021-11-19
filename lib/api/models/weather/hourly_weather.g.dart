// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hourly_weather.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class HourlyWeatherAdapter extends TypeAdapter<_$_HourlyWeather> {
  @override
  final int typeId = 4;

  @override
  _$_HourlyWeather read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_HourlyWeather(
      dt: fields[0] as int,
      temp: fields[1] as double,
      feelsLike: fields[2] as double,
      pressure: fields[3] as int,
      humidity: fields[4] as int,
      uvi: fields[5] as double,
      clouds: fields[6] as double,
      visibility: fields[7] as double,
      dewPoint: fields[8] as double,
      windSpeed: fields[9] as double,
      windDeg: fields[10] as double,
      windGust: fields[11] as double,
      weather: (fields[12] as List).cast<WeatherInfo>(),
      pop: fields[13] as double,
    );
  }

  @override
  void write(BinaryWriter writer, _$_HourlyWeather obj) {
    writer
      ..writeByte(14)
      ..writeByte(0)
      ..write(obj.dt)
      ..writeByte(1)
      ..write(obj.temp)
      ..writeByte(2)
      ..write(obj.feelsLike)
      ..writeByte(3)
      ..write(obj.pressure)
      ..writeByte(4)
      ..write(obj.humidity)
      ..writeByte(5)
      ..write(obj.uvi)
      ..writeByte(6)
      ..write(obj.clouds)
      ..writeByte(7)
      ..write(obj.visibility)
      ..writeByte(8)
      ..write(obj.dewPoint)
      ..writeByte(9)
      ..write(obj.windSpeed)
      ..writeByte(10)
      ..write(obj.windDeg)
      ..writeByte(11)
      ..write(obj.windGust)
      ..writeByte(12)
      ..write(obj.weather)
      ..writeByte(13)
      ..write(obj.pop);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is HourlyWeatherAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

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
