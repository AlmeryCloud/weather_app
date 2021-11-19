import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';

part 'temperature.freezed.dart';
part 'temperature.g.dart';

@freezed
class Temperature with _$Temperature {
  @HiveType(typeId: 2, adapterName: 'TemperatureAdapter')
  factory Temperature({
    @HiveField(0) required double day,
    @HiveField(1) required double? min,
    @HiveField(2) required double? max,
    @HiveField(3) required double night,
    @HiveField(4) required double eve,
    @HiveField(5) required double morn,
  }) = _Temperature;

  factory Temperature.fromJson(Map<String, dynamic> json) =>
      _$TemperatureFromJson(json);
}
