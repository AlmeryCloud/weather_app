import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:weather_app/api/models/weather.dart';

part 'forecast.freezed.dart';
part 'forecast.g.dart';

@freezed
class Forecast with _$Forecast {
  factory Forecast({
    required double lat,
    required double lon,
    required String timezone,
    @JsonKey(name: 'timezone_offset') required int timezoneOffset,
    required List<Weather>? daily,
  }) = _Forecast;

  factory Forecast.fromJson(Map<String, dynamic> json) =>
      _$ForecastFromJson(json);
}
