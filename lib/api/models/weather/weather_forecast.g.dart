// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather_forecast.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class WeatherForecastAdapter extends TypeAdapter<_$_WeatherForecast> {
  @override
  final int typeId = 0;

  @override
  _$_WeatherForecast read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_WeatherForecast(
      lat: fields[0] as double,
      lon: fields[1] as double,
      timezone: fields[2] as String,
      timezoneOffset: fields[3] as int,
      daily: (fields[4] as List?)?.cast<DailyWeather>(),
      hourly: (fields[5] as List?)?.cast<HourlyWeather>(),
    );
  }

  @override
  void write(BinaryWriter writer, _$_WeatherForecast obj) {
    writer
      ..writeByte(6)
      ..writeByte(0)
      ..write(obj.lat)
      ..writeByte(1)
      ..write(obj.lon)
      ..writeByte(2)
      ..write(obj.timezone)
      ..writeByte(3)
      ..write(obj.timezoneOffset)
      ..writeByte(4)
      ..write(obj.daily)
      ..writeByte(5)
      ..write(obj.hourly);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is WeatherForecastAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

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
