import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';

part 'weather_info.freezed.dart';
part 'weather_info.g.dart';

@freezed
class WeatherInfo with _$WeatherInfo {
  @HiveType(typeId: 3, adapterName: 'WeatherInfoAdapter')
  factory WeatherInfo({
    @HiveField(0) required int id,
    @HiveField(1) required String main,
    @HiveField(2) required String description,
    @HiveField(3) required String icon,
  }) = _WeatherInfo;

  factory WeatherInfo.fromJson(Map<String, dynamic> json) =>
      _$WeatherInfoFromJson(json);
}
