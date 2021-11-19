// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'hourly_weather.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

HourlyWeather _$HourlyWeatherFromJson(Map<String, dynamic> json) {
  return _HourlyWeather.fromJson(json);
}

/// @nodoc
class _$HourlyWeatherTearOff {
  const _$HourlyWeatherTearOff();

  _HourlyWeather call(
      {@HiveField(0) required int dt,
      @HiveField(1) required double temp,
      @HiveField(2) @JsonKey(name: 'feels_like') required double feelsLike,
      @HiveField(3) required int pressure,
      @HiveField(4) required int humidity,
      @HiveField(5) required double uvi,
      @HiveField(6) required double clouds,
      @HiveField(7) required double visibility,
      @HiveField(8) @JsonKey(name: 'dew_point') required double dewPoint,
      @HiveField(9) @JsonKey(name: 'wind_speed') required double windSpeed,
      @HiveField(10) @JsonKey(name: 'wind_deg') required double windDeg,
      @HiveField(11) @JsonKey(name: 'wind_gust') required double windGust,
      @HiveField(12) required List<WeatherInfo> weather,
      @HiveField(13) required double pop}) {
    return _HourlyWeather(
      dt: dt,
      temp: temp,
      feelsLike: feelsLike,
      pressure: pressure,
      humidity: humidity,
      uvi: uvi,
      clouds: clouds,
      visibility: visibility,
      dewPoint: dewPoint,
      windSpeed: windSpeed,
      windDeg: windDeg,
      windGust: windGust,
      weather: weather,
      pop: pop,
    );
  }

  HourlyWeather fromJson(Map<String, Object?> json) {
    return HourlyWeather.fromJson(json);
  }
}

/// @nodoc
const $HourlyWeather = _$HourlyWeatherTearOff();

/// @nodoc
mixin _$HourlyWeather {
  @HiveField(0)
  int get dt => throw _privateConstructorUsedError;
  @HiveField(1)
  double get temp => throw _privateConstructorUsedError;
  @HiveField(2)
  @JsonKey(name: 'feels_like')
  double get feelsLike => throw _privateConstructorUsedError;
  @HiveField(3)
  int get pressure => throw _privateConstructorUsedError;
  @HiveField(4)
  int get humidity => throw _privateConstructorUsedError;
  @HiveField(5)
  double get uvi => throw _privateConstructorUsedError;
  @HiveField(6)
  double get clouds => throw _privateConstructorUsedError;
  @HiveField(7)
  double get visibility => throw _privateConstructorUsedError;
  @HiveField(8)
  @JsonKey(name: 'dew_point')
  double get dewPoint => throw _privateConstructorUsedError;
  @HiveField(9)
  @JsonKey(name: 'wind_speed')
  double get windSpeed => throw _privateConstructorUsedError;
  @HiveField(10)
  @JsonKey(name: 'wind_deg')
  double get windDeg => throw _privateConstructorUsedError;
  @HiveField(11)
  @JsonKey(name: 'wind_gust')
  double get windGust => throw _privateConstructorUsedError;
  @HiveField(12)
  List<WeatherInfo> get weather => throw _privateConstructorUsedError;
  @HiveField(13)
  double get pop => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HourlyWeatherCopyWith<HourlyWeather> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HourlyWeatherCopyWith<$Res> {
  factory $HourlyWeatherCopyWith(
          HourlyWeather value, $Res Function(HourlyWeather) then) =
      _$HourlyWeatherCopyWithImpl<$Res>;
  $Res call(
      {@HiveField(0) int dt,
      @HiveField(1) double temp,
      @HiveField(2) @JsonKey(name: 'feels_like') double feelsLike,
      @HiveField(3) int pressure,
      @HiveField(4) int humidity,
      @HiveField(5) double uvi,
      @HiveField(6) double clouds,
      @HiveField(7) double visibility,
      @HiveField(8) @JsonKey(name: 'dew_point') double dewPoint,
      @HiveField(9) @JsonKey(name: 'wind_speed') double windSpeed,
      @HiveField(10) @JsonKey(name: 'wind_deg') double windDeg,
      @HiveField(11) @JsonKey(name: 'wind_gust') double windGust,
      @HiveField(12) List<WeatherInfo> weather,
      @HiveField(13) double pop});
}

/// @nodoc
class _$HourlyWeatherCopyWithImpl<$Res>
    implements $HourlyWeatherCopyWith<$Res> {
  _$HourlyWeatherCopyWithImpl(this._value, this._then);

  final HourlyWeather _value;
  // ignore: unused_field
  final $Res Function(HourlyWeather) _then;

  @override
  $Res call({
    Object? dt = freezed,
    Object? temp = freezed,
    Object? feelsLike = freezed,
    Object? pressure = freezed,
    Object? humidity = freezed,
    Object? uvi = freezed,
    Object? clouds = freezed,
    Object? visibility = freezed,
    Object? dewPoint = freezed,
    Object? windSpeed = freezed,
    Object? windDeg = freezed,
    Object? windGust = freezed,
    Object? weather = freezed,
    Object? pop = freezed,
  }) {
    return _then(_value.copyWith(
      dt: dt == freezed
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as int,
      temp: temp == freezed
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as double,
      feelsLike: feelsLike == freezed
          ? _value.feelsLike
          : feelsLike // ignore: cast_nullable_to_non_nullable
              as double,
      pressure: pressure == freezed
          ? _value.pressure
          : pressure // ignore: cast_nullable_to_non_nullable
              as int,
      humidity: humidity == freezed
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as int,
      uvi: uvi == freezed
          ? _value.uvi
          : uvi // ignore: cast_nullable_to_non_nullable
              as double,
      clouds: clouds == freezed
          ? _value.clouds
          : clouds // ignore: cast_nullable_to_non_nullable
              as double,
      visibility: visibility == freezed
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as double,
      dewPoint: dewPoint == freezed
          ? _value.dewPoint
          : dewPoint // ignore: cast_nullable_to_non_nullable
              as double,
      windSpeed: windSpeed == freezed
          ? _value.windSpeed
          : windSpeed // ignore: cast_nullable_to_non_nullable
              as double,
      windDeg: windDeg == freezed
          ? _value.windDeg
          : windDeg // ignore: cast_nullable_to_non_nullable
              as double,
      windGust: windGust == freezed
          ? _value.windGust
          : windGust // ignore: cast_nullable_to_non_nullable
              as double,
      weather: weather == freezed
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as List<WeatherInfo>,
      pop: pop == freezed
          ? _value.pop
          : pop // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
abstract class _$HourlyWeatherCopyWith<$Res>
    implements $HourlyWeatherCopyWith<$Res> {
  factory _$HourlyWeatherCopyWith(
          _HourlyWeather value, $Res Function(_HourlyWeather) then) =
      __$HourlyWeatherCopyWithImpl<$Res>;
  @override
  $Res call(
      {@HiveField(0) int dt,
      @HiveField(1) double temp,
      @HiveField(2) @JsonKey(name: 'feels_like') double feelsLike,
      @HiveField(3) int pressure,
      @HiveField(4) int humidity,
      @HiveField(5) double uvi,
      @HiveField(6) double clouds,
      @HiveField(7) double visibility,
      @HiveField(8) @JsonKey(name: 'dew_point') double dewPoint,
      @HiveField(9) @JsonKey(name: 'wind_speed') double windSpeed,
      @HiveField(10) @JsonKey(name: 'wind_deg') double windDeg,
      @HiveField(11) @JsonKey(name: 'wind_gust') double windGust,
      @HiveField(12) List<WeatherInfo> weather,
      @HiveField(13) double pop});
}

/// @nodoc
class __$HourlyWeatherCopyWithImpl<$Res>
    extends _$HourlyWeatherCopyWithImpl<$Res>
    implements _$HourlyWeatherCopyWith<$Res> {
  __$HourlyWeatherCopyWithImpl(
      _HourlyWeather _value, $Res Function(_HourlyWeather) _then)
      : super(_value, (v) => _then(v as _HourlyWeather));

  @override
  _HourlyWeather get _value => super._value as _HourlyWeather;

  @override
  $Res call({
    Object? dt = freezed,
    Object? temp = freezed,
    Object? feelsLike = freezed,
    Object? pressure = freezed,
    Object? humidity = freezed,
    Object? uvi = freezed,
    Object? clouds = freezed,
    Object? visibility = freezed,
    Object? dewPoint = freezed,
    Object? windSpeed = freezed,
    Object? windDeg = freezed,
    Object? windGust = freezed,
    Object? weather = freezed,
    Object? pop = freezed,
  }) {
    return _then(_HourlyWeather(
      dt: dt == freezed
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as int,
      temp: temp == freezed
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as double,
      feelsLike: feelsLike == freezed
          ? _value.feelsLike
          : feelsLike // ignore: cast_nullable_to_non_nullable
              as double,
      pressure: pressure == freezed
          ? _value.pressure
          : pressure // ignore: cast_nullable_to_non_nullable
              as int,
      humidity: humidity == freezed
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as int,
      uvi: uvi == freezed
          ? _value.uvi
          : uvi // ignore: cast_nullable_to_non_nullable
              as double,
      clouds: clouds == freezed
          ? _value.clouds
          : clouds // ignore: cast_nullable_to_non_nullable
              as double,
      visibility: visibility == freezed
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as double,
      dewPoint: dewPoint == freezed
          ? _value.dewPoint
          : dewPoint // ignore: cast_nullable_to_non_nullable
              as double,
      windSpeed: windSpeed == freezed
          ? _value.windSpeed
          : windSpeed // ignore: cast_nullable_to_non_nullable
              as double,
      windDeg: windDeg == freezed
          ? _value.windDeg
          : windDeg // ignore: cast_nullable_to_non_nullable
              as double,
      windGust: windGust == freezed
          ? _value.windGust
          : windGust // ignore: cast_nullable_to_non_nullable
              as double,
      weather: weather == freezed
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as List<WeatherInfo>,
      pop: pop == freezed
          ? _value.pop
          : pop // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@HiveType(typeId: 4, adapterName: 'HourlyWeatherAdapter')
class _$_HourlyWeather implements _HourlyWeather {
  _$_HourlyWeather(
      {@HiveField(0) required this.dt,
      @HiveField(1) required this.temp,
      @HiveField(2) @JsonKey(name: 'feels_like') required this.feelsLike,
      @HiveField(3) required this.pressure,
      @HiveField(4) required this.humidity,
      @HiveField(5) required this.uvi,
      @HiveField(6) required this.clouds,
      @HiveField(7) required this.visibility,
      @HiveField(8) @JsonKey(name: 'dew_point') required this.dewPoint,
      @HiveField(9) @JsonKey(name: 'wind_speed') required this.windSpeed,
      @HiveField(10) @JsonKey(name: 'wind_deg') required this.windDeg,
      @HiveField(11) @JsonKey(name: 'wind_gust') required this.windGust,
      @HiveField(12) required this.weather,
      @HiveField(13) required this.pop});

  factory _$_HourlyWeather.fromJson(Map<String, dynamic> json) =>
      _$$_HourlyWeatherFromJson(json);

  @override
  @HiveField(0)
  final int dt;
  @override
  @HiveField(1)
  final double temp;
  @override
  @HiveField(2)
  @JsonKey(name: 'feels_like')
  final double feelsLike;
  @override
  @HiveField(3)
  final int pressure;
  @override
  @HiveField(4)
  final int humidity;
  @override
  @HiveField(5)
  final double uvi;
  @override
  @HiveField(6)
  final double clouds;
  @override
  @HiveField(7)
  final double visibility;
  @override
  @HiveField(8)
  @JsonKey(name: 'dew_point')
  final double dewPoint;
  @override
  @HiveField(9)
  @JsonKey(name: 'wind_speed')
  final double windSpeed;
  @override
  @HiveField(10)
  @JsonKey(name: 'wind_deg')
  final double windDeg;
  @override
  @HiveField(11)
  @JsonKey(name: 'wind_gust')
  final double windGust;
  @override
  @HiveField(12)
  final List<WeatherInfo> weather;
  @override
  @HiveField(13)
  final double pop;

  @override
  String toString() {
    return 'HourlyWeather(dt: $dt, temp: $temp, feelsLike: $feelsLike, pressure: $pressure, humidity: $humidity, uvi: $uvi, clouds: $clouds, visibility: $visibility, dewPoint: $dewPoint, windSpeed: $windSpeed, windDeg: $windDeg, windGust: $windGust, weather: $weather, pop: $pop)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _HourlyWeather &&
            (identical(other.dt, dt) || other.dt == dt) &&
            (identical(other.temp, temp) || other.temp == temp) &&
            (identical(other.feelsLike, feelsLike) ||
                other.feelsLike == feelsLike) &&
            (identical(other.pressure, pressure) ||
                other.pressure == pressure) &&
            (identical(other.humidity, humidity) ||
                other.humidity == humidity) &&
            (identical(other.uvi, uvi) || other.uvi == uvi) &&
            (identical(other.clouds, clouds) || other.clouds == clouds) &&
            (identical(other.visibility, visibility) ||
                other.visibility == visibility) &&
            (identical(other.dewPoint, dewPoint) ||
                other.dewPoint == dewPoint) &&
            (identical(other.windSpeed, windSpeed) ||
                other.windSpeed == windSpeed) &&
            (identical(other.windDeg, windDeg) || other.windDeg == windDeg) &&
            (identical(other.windGust, windGust) ||
                other.windGust == windGust) &&
            const DeepCollectionEquality().equals(other.weather, weather) &&
            (identical(other.pop, pop) || other.pop == pop));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      dt,
      temp,
      feelsLike,
      pressure,
      humidity,
      uvi,
      clouds,
      visibility,
      dewPoint,
      windSpeed,
      windDeg,
      windGust,
      const DeepCollectionEquality().hash(weather),
      pop);

  @JsonKey(ignore: true)
  @override
  _$HourlyWeatherCopyWith<_HourlyWeather> get copyWith =>
      __$HourlyWeatherCopyWithImpl<_HourlyWeather>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HourlyWeatherToJson(this);
  }
}

abstract class _HourlyWeather implements HourlyWeather {
  factory _HourlyWeather(
      {@HiveField(0) required int dt,
      @HiveField(1) required double temp,
      @HiveField(2) @JsonKey(name: 'feels_like') required double feelsLike,
      @HiveField(3) required int pressure,
      @HiveField(4) required int humidity,
      @HiveField(5) required double uvi,
      @HiveField(6) required double clouds,
      @HiveField(7) required double visibility,
      @HiveField(8) @JsonKey(name: 'dew_point') required double dewPoint,
      @HiveField(9) @JsonKey(name: 'wind_speed') required double windSpeed,
      @HiveField(10) @JsonKey(name: 'wind_deg') required double windDeg,
      @HiveField(11) @JsonKey(name: 'wind_gust') required double windGust,
      @HiveField(12) required List<WeatherInfo> weather,
      @HiveField(13) required double pop}) = _$_HourlyWeather;

  factory _HourlyWeather.fromJson(Map<String, dynamic> json) =
      _$_HourlyWeather.fromJson;

  @override
  @HiveField(0)
  int get dt;
  @override
  @HiveField(1)
  double get temp;
  @override
  @HiveField(2)
  @JsonKey(name: 'feels_like')
  double get feelsLike;
  @override
  @HiveField(3)
  int get pressure;
  @override
  @HiveField(4)
  int get humidity;
  @override
  @HiveField(5)
  double get uvi;
  @override
  @HiveField(6)
  double get clouds;
  @override
  @HiveField(7)
  double get visibility;
  @override
  @HiveField(8)
  @JsonKey(name: 'dew_point')
  double get dewPoint;
  @override
  @HiveField(9)
  @JsonKey(name: 'wind_speed')
  double get windSpeed;
  @override
  @HiveField(10)
  @JsonKey(name: 'wind_deg')
  double get windDeg;
  @override
  @HiveField(11)
  @JsonKey(name: 'wind_gust')
  double get windGust;
  @override
  @HiveField(12)
  List<WeatherInfo> get weather;
  @override
  @HiveField(13)
  double get pop;
  @override
  @JsonKey(ignore: true)
  _$HourlyWeatherCopyWith<_HourlyWeather> get copyWith =>
      throw _privateConstructorUsedError;
}
