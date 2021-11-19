// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'daily_weather.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DailyWeather _$DailyWeatherFromJson(Map<String, dynamic> json) {
  return _DailyWeather.fromJson(json);
}

/// @nodoc
class _$DailyWeatherTearOff {
  const _$DailyWeatherTearOff();

  _DailyWeather call(
      {@HiveField(0) required int dt,
      @HiveField(1) required int sunrise,
      @HiveField(2) required int sunset,
      @HiveField(3) required int moonrise,
      @HiveField(4) required int moonset,
      @HiveField(5) @JsonKey(name: 'moon_phase') required double moonPhase,
      @HiveField(6) required Temperature temp,
      @HiveField(7) @JsonKey(name: 'feels_like') required Temperature feelsLike,
      @HiveField(8) required int pressure,
      @HiveField(9) required int humidity,
      @HiveField(10) @JsonKey(name: 'dew_point') required double dewPoint,
      @HiveField(11) @JsonKey(name: 'wind_speed') required double windSpeed,
      @HiveField(12) @JsonKey(name: 'wind_deg') required double windDeg,
      @HiveField(13) @JsonKey(name: 'wind_gust') required double windGust,
      @HiveField(14) required List<WeatherInfo> weather,
      @HiveField(15) required double clouds,
      @HiveField(16) required double pop,
      @HiveField(17) required double uvi}) {
    return _DailyWeather(
      dt: dt,
      sunrise: sunrise,
      sunset: sunset,
      moonrise: moonrise,
      moonset: moonset,
      moonPhase: moonPhase,
      temp: temp,
      feelsLike: feelsLike,
      pressure: pressure,
      humidity: humidity,
      dewPoint: dewPoint,
      windSpeed: windSpeed,
      windDeg: windDeg,
      windGust: windGust,
      weather: weather,
      clouds: clouds,
      pop: pop,
      uvi: uvi,
    );
  }

  DailyWeather fromJson(Map<String, Object?> json) {
    return DailyWeather.fromJson(json);
  }
}

/// @nodoc
const $DailyWeather = _$DailyWeatherTearOff();

/// @nodoc
mixin _$DailyWeather {
  @HiveField(0)
  int get dt => throw _privateConstructorUsedError;
  @HiveField(1)
  int get sunrise => throw _privateConstructorUsedError;
  @HiveField(2)
  int get sunset => throw _privateConstructorUsedError;
  @HiveField(3)
  int get moonrise => throw _privateConstructorUsedError;
  @HiveField(4)
  int get moonset => throw _privateConstructorUsedError;
  @HiveField(5)
  @JsonKey(name: 'moon_phase')
  double get moonPhase => throw _privateConstructorUsedError;
  @HiveField(6)
  Temperature get temp => throw _privateConstructorUsedError;
  @HiveField(7)
  @JsonKey(name: 'feels_like')
  Temperature get feelsLike => throw _privateConstructorUsedError;
  @HiveField(8)
  int get pressure => throw _privateConstructorUsedError;
  @HiveField(9)
  int get humidity => throw _privateConstructorUsedError;
  @HiveField(10)
  @JsonKey(name: 'dew_point')
  double get dewPoint => throw _privateConstructorUsedError;
  @HiveField(11)
  @JsonKey(name: 'wind_speed')
  double get windSpeed => throw _privateConstructorUsedError;
  @HiveField(12)
  @JsonKey(name: 'wind_deg')
  double get windDeg => throw _privateConstructorUsedError;
  @HiveField(13)
  @JsonKey(name: 'wind_gust')
  double get windGust => throw _privateConstructorUsedError;
  @HiveField(14)
  List<WeatherInfo> get weather => throw _privateConstructorUsedError;
  @HiveField(15)
  double get clouds => throw _privateConstructorUsedError;
  @HiveField(16)
  double get pop => throw _privateConstructorUsedError;
  @HiveField(17)
  double get uvi => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DailyWeatherCopyWith<DailyWeather> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DailyWeatherCopyWith<$Res> {
  factory $DailyWeatherCopyWith(
          DailyWeather value, $Res Function(DailyWeather) then) =
      _$DailyWeatherCopyWithImpl<$Res>;
  $Res call(
      {@HiveField(0) int dt,
      @HiveField(1) int sunrise,
      @HiveField(2) int sunset,
      @HiveField(3) int moonrise,
      @HiveField(4) int moonset,
      @HiveField(5) @JsonKey(name: 'moon_phase') double moonPhase,
      @HiveField(6) Temperature temp,
      @HiveField(7) @JsonKey(name: 'feels_like') Temperature feelsLike,
      @HiveField(8) int pressure,
      @HiveField(9) int humidity,
      @HiveField(10) @JsonKey(name: 'dew_point') double dewPoint,
      @HiveField(11) @JsonKey(name: 'wind_speed') double windSpeed,
      @HiveField(12) @JsonKey(name: 'wind_deg') double windDeg,
      @HiveField(13) @JsonKey(name: 'wind_gust') double windGust,
      @HiveField(14) List<WeatherInfo> weather,
      @HiveField(15) double clouds,
      @HiveField(16) double pop,
      @HiveField(17) double uvi});

  $TemperatureCopyWith<$Res> get temp;
  $TemperatureCopyWith<$Res> get feelsLike;
}

/// @nodoc
class _$DailyWeatherCopyWithImpl<$Res> implements $DailyWeatherCopyWith<$Res> {
  _$DailyWeatherCopyWithImpl(this._value, this._then);

  final DailyWeather _value;
  // ignore: unused_field
  final $Res Function(DailyWeather) _then;

  @override
  $Res call({
    Object? dt = freezed,
    Object? sunrise = freezed,
    Object? sunset = freezed,
    Object? moonrise = freezed,
    Object? moonset = freezed,
    Object? moonPhase = freezed,
    Object? temp = freezed,
    Object? feelsLike = freezed,
    Object? pressure = freezed,
    Object? humidity = freezed,
    Object? dewPoint = freezed,
    Object? windSpeed = freezed,
    Object? windDeg = freezed,
    Object? windGust = freezed,
    Object? weather = freezed,
    Object? clouds = freezed,
    Object? pop = freezed,
    Object? uvi = freezed,
  }) {
    return _then(_value.copyWith(
      dt: dt == freezed
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as int,
      sunrise: sunrise == freezed
          ? _value.sunrise
          : sunrise // ignore: cast_nullable_to_non_nullable
              as int,
      sunset: sunset == freezed
          ? _value.sunset
          : sunset // ignore: cast_nullable_to_non_nullable
              as int,
      moonrise: moonrise == freezed
          ? _value.moonrise
          : moonrise // ignore: cast_nullable_to_non_nullable
              as int,
      moonset: moonset == freezed
          ? _value.moonset
          : moonset // ignore: cast_nullable_to_non_nullable
              as int,
      moonPhase: moonPhase == freezed
          ? _value.moonPhase
          : moonPhase // ignore: cast_nullable_to_non_nullable
              as double,
      temp: temp == freezed
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as Temperature,
      feelsLike: feelsLike == freezed
          ? _value.feelsLike
          : feelsLike // ignore: cast_nullable_to_non_nullable
              as Temperature,
      pressure: pressure == freezed
          ? _value.pressure
          : pressure // ignore: cast_nullable_to_non_nullable
              as int,
      humidity: humidity == freezed
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as int,
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
      clouds: clouds == freezed
          ? _value.clouds
          : clouds // ignore: cast_nullable_to_non_nullable
              as double,
      pop: pop == freezed
          ? _value.pop
          : pop // ignore: cast_nullable_to_non_nullable
              as double,
      uvi: uvi == freezed
          ? _value.uvi
          : uvi // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }

  @override
  $TemperatureCopyWith<$Res> get temp {
    return $TemperatureCopyWith<$Res>(_value.temp, (value) {
      return _then(_value.copyWith(temp: value));
    });
  }

  @override
  $TemperatureCopyWith<$Res> get feelsLike {
    return $TemperatureCopyWith<$Res>(_value.feelsLike, (value) {
      return _then(_value.copyWith(feelsLike: value));
    });
  }
}

/// @nodoc
abstract class _$DailyWeatherCopyWith<$Res>
    implements $DailyWeatherCopyWith<$Res> {
  factory _$DailyWeatherCopyWith(
          _DailyWeather value, $Res Function(_DailyWeather) then) =
      __$DailyWeatherCopyWithImpl<$Res>;
  @override
  $Res call(
      {@HiveField(0) int dt,
      @HiveField(1) int sunrise,
      @HiveField(2) int sunset,
      @HiveField(3) int moonrise,
      @HiveField(4) int moonset,
      @HiveField(5) @JsonKey(name: 'moon_phase') double moonPhase,
      @HiveField(6) Temperature temp,
      @HiveField(7) @JsonKey(name: 'feels_like') Temperature feelsLike,
      @HiveField(8) int pressure,
      @HiveField(9) int humidity,
      @HiveField(10) @JsonKey(name: 'dew_point') double dewPoint,
      @HiveField(11) @JsonKey(name: 'wind_speed') double windSpeed,
      @HiveField(12) @JsonKey(name: 'wind_deg') double windDeg,
      @HiveField(13) @JsonKey(name: 'wind_gust') double windGust,
      @HiveField(14) List<WeatherInfo> weather,
      @HiveField(15) double clouds,
      @HiveField(16) double pop,
      @HiveField(17) double uvi});

  @override
  $TemperatureCopyWith<$Res> get temp;
  @override
  $TemperatureCopyWith<$Res> get feelsLike;
}

/// @nodoc
class __$DailyWeatherCopyWithImpl<$Res> extends _$DailyWeatherCopyWithImpl<$Res>
    implements _$DailyWeatherCopyWith<$Res> {
  __$DailyWeatherCopyWithImpl(
      _DailyWeather _value, $Res Function(_DailyWeather) _then)
      : super(_value, (v) => _then(v as _DailyWeather));

  @override
  _DailyWeather get _value => super._value as _DailyWeather;

  @override
  $Res call({
    Object? dt = freezed,
    Object? sunrise = freezed,
    Object? sunset = freezed,
    Object? moonrise = freezed,
    Object? moonset = freezed,
    Object? moonPhase = freezed,
    Object? temp = freezed,
    Object? feelsLike = freezed,
    Object? pressure = freezed,
    Object? humidity = freezed,
    Object? dewPoint = freezed,
    Object? windSpeed = freezed,
    Object? windDeg = freezed,
    Object? windGust = freezed,
    Object? weather = freezed,
    Object? clouds = freezed,
    Object? pop = freezed,
    Object? uvi = freezed,
  }) {
    return _then(_DailyWeather(
      dt: dt == freezed
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as int,
      sunrise: sunrise == freezed
          ? _value.sunrise
          : sunrise // ignore: cast_nullable_to_non_nullable
              as int,
      sunset: sunset == freezed
          ? _value.sunset
          : sunset // ignore: cast_nullable_to_non_nullable
              as int,
      moonrise: moonrise == freezed
          ? _value.moonrise
          : moonrise // ignore: cast_nullable_to_non_nullable
              as int,
      moonset: moonset == freezed
          ? _value.moonset
          : moonset // ignore: cast_nullable_to_non_nullable
              as int,
      moonPhase: moonPhase == freezed
          ? _value.moonPhase
          : moonPhase // ignore: cast_nullable_to_non_nullable
              as double,
      temp: temp == freezed
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as Temperature,
      feelsLike: feelsLike == freezed
          ? _value.feelsLike
          : feelsLike // ignore: cast_nullable_to_non_nullable
              as Temperature,
      pressure: pressure == freezed
          ? _value.pressure
          : pressure // ignore: cast_nullable_to_non_nullable
              as int,
      humidity: humidity == freezed
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as int,
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
      clouds: clouds == freezed
          ? _value.clouds
          : clouds // ignore: cast_nullable_to_non_nullable
              as double,
      pop: pop == freezed
          ? _value.pop
          : pop // ignore: cast_nullable_to_non_nullable
              as double,
      uvi: uvi == freezed
          ? _value.uvi
          : uvi // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@HiveType(typeId: 1, adapterName: 'DailyWeatherAdapter')
class _$_DailyWeather implements _DailyWeather {
  _$_DailyWeather(
      {@HiveField(0) required this.dt,
      @HiveField(1) required this.sunrise,
      @HiveField(2) required this.sunset,
      @HiveField(3) required this.moonrise,
      @HiveField(4) required this.moonset,
      @HiveField(5) @JsonKey(name: 'moon_phase') required this.moonPhase,
      @HiveField(6) required this.temp,
      @HiveField(7) @JsonKey(name: 'feels_like') required this.feelsLike,
      @HiveField(8) required this.pressure,
      @HiveField(9) required this.humidity,
      @HiveField(10) @JsonKey(name: 'dew_point') required this.dewPoint,
      @HiveField(11) @JsonKey(name: 'wind_speed') required this.windSpeed,
      @HiveField(12) @JsonKey(name: 'wind_deg') required this.windDeg,
      @HiveField(13) @JsonKey(name: 'wind_gust') required this.windGust,
      @HiveField(14) required this.weather,
      @HiveField(15) required this.clouds,
      @HiveField(16) required this.pop,
      @HiveField(17) required this.uvi});

  factory _$_DailyWeather.fromJson(Map<String, dynamic> json) =>
      _$$_DailyWeatherFromJson(json);

  @override
  @HiveField(0)
  final int dt;
  @override
  @HiveField(1)
  final int sunrise;
  @override
  @HiveField(2)
  final int sunset;
  @override
  @HiveField(3)
  final int moonrise;
  @override
  @HiveField(4)
  final int moonset;
  @override
  @HiveField(5)
  @JsonKey(name: 'moon_phase')
  final double moonPhase;
  @override
  @HiveField(6)
  final Temperature temp;
  @override
  @HiveField(7)
  @JsonKey(name: 'feels_like')
  final Temperature feelsLike;
  @override
  @HiveField(8)
  final int pressure;
  @override
  @HiveField(9)
  final int humidity;
  @override
  @HiveField(10)
  @JsonKey(name: 'dew_point')
  final double dewPoint;
  @override
  @HiveField(11)
  @JsonKey(name: 'wind_speed')
  final double windSpeed;
  @override
  @HiveField(12)
  @JsonKey(name: 'wind_deg')
  final double windDeg;
  @override
  @HiveField(13)
  @JsonKey(name: 'wind_gust')
  final double windGust;
  @override
  @HiveField(14)
  final List<WeatherInfo> weather;
  @override
  @HiveField(15)
  final double clouds;
  @override
  @HiveField(16)
  final double pop;
  @override
  @HiveField(17)
  final double uvi;

  @override
  String toString() {
    return 'DailyWeather(dt: $dt, sunrise: $sunrise, sunset: $sunset, moonrise: $moonrise, moonset: $moonset, moonPhase: $moonPhase, temp: $temp, feelsLike: $feelsLike, pressure: $pressure, humidity: $humidity, dewPoint: $dewPoint, windSpeed: $windSpeed, windDeg: $windDeg, windGust: $windGust, weather: $weather, clouds: $clouds, pop: $pop, uvi: $uvi)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DailyWeather &&
            (identical(other.dt, dt) || other.dt == dt) &&
            (identical(other.sunrise, sunrise) || other.sunrise == sunrise) &&
            (identical(other.sunset, sunset) || other.sunset == sunset) &&
            (identical(other.moonrise, moonrise) ||
                other.moonrise == moonrise) &&
            (identical(other.moonset, moonset) || other.moonset == moonset) &&
            (identical(other.moonPhase, moonPhase) ||
                other.moonPhase == moonPhase) &&
            (identical(other.temp, temp) || other.temp == temp) &&
            (identical(other.feelsLike, feelsLike) ||
                other.feelsLike == feelsLike) &&
            (identical(other.pressure, pressure) ||
                other.pressure == pressure) &&
            (identical(other.humidity, humidity) ||
                other.humidity == humidity) &&
            (identical(other.dewPoint, dewPoint) ||
                other.dewPoint == dewPoint) &&
            (identical(other.windSpeed, windSpeed) ||
                other.windSpeed == windSpeed) &&
            (identical(other.windDeg, windDeg) || other.windDeg == windDeg) &&
            (identical(other.windGust, windGust) ||
                other.windGust == windGust) &&
            const DeepCollectionEquality().equals(other.weather, weather) &&
            (identical(other.clouds, clouds) || other.clouds == clouds) &&
            (identical(other.pop, pop) || other.pop == pop) &&
            (identical(other.uvi, uvi) || other.uvi == uvi));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      dt,
      sunrise,
      sunset,
      moonrise,
      moonset,
      moonPhase,
      temp,
      feelsLike,
      pressure,
      humidity,
      dewPoint,
      windSpeed,
      windDeg,
      windGust,
      const DeepCollectionEquality().hash(weather),
      clouds,
      pop,
      uvi);

  @JsonKey(ignore: true)
  @override
  _$DailyWeatherCopyWith<_DailyWeather> get copyWith =>
      __$DailyWeatherCopyWithImpl<_DailyWeather>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DailyWeatherToJson(this);
  }
}

abstract class _DailyWeather implements DailyWeather {
  factory _DailyWeather(
      {@HiveField(0) required int dt,
      @HiveField(1) required int sunrise,
      @HiveField(2) required int sunset,
      @HiveField(3) required int moonrise,
      @HiveField(4) required int moonset,
      @HiveField(5) @JsonKey(name: 'moon_phase') required double moonPhase,
      @HiveField(6) required Temperature temp,
      @HiveField(7) @JsonKey(name: 'feels_like') required Temperature feelsLike,
      @HiveField(8) required int pressure,
      @HiveField(9) required int humidity,
      @HiveField(10) @JsonKey(name: 'dew_point') required double dewPoint,
      @HiveField(11) @JsonKey(name: 'wind_speed') required double windSpeed,
      @HiveField(12) @JsonKey(name: 'wind_deg') required double windDeg,
      @HiveField(13) @JsonKey(name: 'wind_gust') required double windGust,
      @HiveField(14) required List<WeatherInfo> weather,
      @HiveField(15) required double clouds,
      @HiveField(16) required double pop,
      @HiveField(17) required double uvi}) = _$_DailyWeather;

  factory _DailyWeather.fromJson(Map<String, dynamic> json) =
      _$_DailyWeather.fromJson;

  @override
  @HiveField(0)
  int get dt;
  @override
  @HiveField(1)
  int get sunrise;
  @override
  @HiveField(2)
  int get sunset;
  @override
  @HiveField(3)
  int get moonrise;
  @override
  @HiveField(4)
  int get moonset;
  @override
  @HiveField(5)
  @JsonKey(name: 'moon_phase')
  double get moonPhase;
  @override
  @HiveField(6)
  Temperature get temp;
  @override
  @HiveField(7)
  @JsonKey(name: 'feels_like')
  Temperature get feelsLike;
  @override
  @HiveField(8)
  int get pressure;
  @override
  @HiveField(9)
  int get humidity;
  @override
  @HiveField(10)
  @JsonKey(name: 'dew_point')
  double get dewPoint;
  @override
  @HiveField(11)
  @JsonKey(name: 'wind_speed')
  double get windSpeed;
  @override
  @HiveField(12)
  @JsonKey(name: 'wind_deg')
  double get windDeg;
  @override
  @HiveField(13)
  @JsonKey(name: 'wind_gust')
  double get windGust;
  @override
  @HiveField(14)
  List<WeatherInfo> get weather;
  @override
  @HiveField(15)
  double get clouds;
  @override
  @HiveField(16)
  double get pop;
  @override
  @HiveField(17)
  double get uvi;
  @override
  @JsonKey(ignore: true)
  _$DailyWeatherCopyWith<_DailyWeather> get copyWith =>
      throw _privateConstructorUsedError;
}
