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
      {required int dt,
      required double temp,
      @JsonKey(name: 'feels_like') required double feelsLike,
      required int pressure,
      required int humidity,
      required double uvi,
      required double clouds,
      required double visibility,
      @JsonKey(name: 'dew_point') required double dewPoint,
      @JsonKey(name: 'wind_speed') required double windSpeed,
      @JsonKey(name: 'wind_deg') required double windDeg,
      @JsonKey(name: 'wind_gust') required double windGust,
      required List<WeatherInfo> weather,
      required double pop}) {
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
  int get dt => throw _privateConstructorUsedError;
  double get temp => throw _privateConstructorUsedError;
  @JsonKey(name: 'feels_like')
  double get feelsLike => throw _privateConstructorUsedError;
  int get pressure => throw _privateConstructorUsedError;
  int get humidity => throw _privateConstructorUsedError;
  double get uvi => throw _privateConstructorUsedError;
  double get clouds => throw _privateConstructorUsedError;
  double get visibility => throw _privateConstructorUsedError;
  @JsonKey(name: 'dew_point')
  double get dewPoint => throw _privateConstructorUsedError;
  @JsonKey(name: 'wind_speed')
  double get windSpeed => throw _privateConstructorUsedError;
  @JsonKey(name: 'wind_deg')
  double get windDeg => throw _privateConstructorUsedError;
  @JsonKey(name: 'wind_gust')
  double get windGust => throw _privateConstructorUsedError;
  List<WeatherInfo> get weather => throw _privateConstructorUsedError;
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
      {int dt,
      double temp,
      @JsonKey(name: 'feels_like') double feelsLike,
      int pressure,
      int humidity,
      double uvi,
      double clouds,
      double visibility,
      @JsonKey(name: 'dew_point') double dewPoint,
      @JsonKey(name: 'wind_speed') double windSpeed,
      @JsonKey(name: 'wind_deg') double windDeg,
      @JsonKey(name: 'wind_gust') double windGust,
      List<WeatherInfo> weather,
      double pop});
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
      {int dt,
      double temp,
      @JsonKey(name: 'feels_like') double feelsLike,
      int pressure,
      int humidity,
      double uvi,
      double clouds,
      double visibility,
      @JsonKey(name: 'dew_point') double dewPoint,
      @JsonKey(name: 'wind_speed') double windSpeed,
      @JsonKey(name: 'wind_deg') double windDeg,
      @JsonKey(name: 'wind_gust') double windGust,
      List<WeatherInfo> weather,
      double pop});
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
class _$_HourlyWeather implements _HourlyWeather {
  _$_HourlyWeather(
      {required this.dt,
      required this.temp,
      @JsonKey(name: 'feels_like') required this.feelsLike,
      required this.pressure,
      required this.humidity,
      required this.uvi,
      required this.clouds,
      required this.visibility,
      @JsonKey(name: 'dew_point') required this.dewPoint,
      @JsonKey(name: 'wind_speed') required this.windSpeed,
      @JsonKey(name: 'wind_deg') required this.windDeg,
      @JsonKey(name: 'wind_gust') required this.windGust,
      required this.weather,
      required this.pop});

  factory _$_HourlyWeather.fromJson(Map<String, dynamic> json) =>
      _$$_HourlyWeatherFromJson(json);

  @override
  final int dt;
  @override
  final double temp;
  @override
  @JsonKey(name: 'feels_like')
  final double feelsLike;
  @override
  final int pressure;
  @override
  final int humidity;
  @override
  final double uvi;
  @override
  final double clouds;
  @override
  final double visibility;
  @override
  @JsonKey(name: 'dew_point')
  final double dewPoint;
  @override
  @JsonKey(name: 'wind_speed')
  final double windSpeed;
  @override
  @JsonKey(name: 'wind_deg')
  final double windDeg;
  @override
  @JsonKey(name: 'wind_gust')
  final double windGust;
  @override
  final List<WeatherInfo> weather;
  @override
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
      {required int dt,
      required double temp,
      @JsonKey(name: 'feels_like') required double feelsLike,
      required int pressure,
      required int humidity,
      required double uvi,
      required double clouds,
      required double visibility,
      @JsonKey(name: 'dew_point') required double dewPoint,
      @JsonKey(name: 'wind_speed') required double windSpeed,
      @JsonKey(name: 'wind_deg') required double windDeg,
      @JsonKey(name: 'wind_gust') required double windGust,
      required List<WeatherInfo> weather,
      required double pop}) = _$_HourlyWeather;

  factory _HourlyWeather.fromJson(Map<String, dynamic> json) =
      _$_HourlyWeather.fromJson;

  @override
  int get dt;
  @override
  double get temp;
  @override
  @JsonKey(name: 'feels_like')
  double get feelsLike;
  @override
  int get pressure;
  @override
  int get humidity;
  @override
  double get uvi;
  @override
  double get clouds;
  @override
  double get visibility;
  @override
  @JsonKey(name: 'dew_point')
  double get dewPoint;
  @override
  @JsonKey(name: 'wind_speed')
  double get windSpeed;
  @override
  @JsonKey(name: 'wind_deg')
  double get windDeg;
  @override
  @JsonKey(name: 'wind_gust')
  double get windGust;
  @override
  List<WeatherInfo> get weather;
  @override
  double get pop;
  @override
  @JsonKey(ignore: true)
  _$HourlyWeatherCopyWith<_HourlyWeather> get copyWith =>
      throw _privateConstructorUsedError;
}
