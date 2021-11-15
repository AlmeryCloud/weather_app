// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'weather.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Weather _$WeatherFromJson(Map<String, dynamic> json) {
  return _Weather.fromJson(json);
}

/// @nodoc
class _$WeatherTearOff {
  const _$WeatherTearOff();

  _Weather call(
      {required double dt,
      required double sunrise,
      required double sunset,
      required double moonrise,
      required double moonset,
      @JsonKey(name: 'moon_phase') required double moonPhase,
      required Temperature temp,
      @JsonKey(name: 'feels_like') required Temperature feelsLike,
      required double pressure,
      required double humidity,
      @JsonKey(name: 'dew_point') required double dewPoint,
      @JsonKey(name: 'wind_speed') required double windSpeed,
      @JsonKey(name: 'wind_deg') required double windDeg,
      @JsonKey(name: 'wind_gust') required double windGust,
      required List<WeatherInfo> weather,
      required double clouds,
      required double pop,
      required double uvi}) {
    return _Weather(
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

  Weather fromJson(Map<String, Object?> json) {
    return Weather.fromJson(json);
  }
}

/// @nodoc
const $Weather = _$WeatherTearOff();

/// @nodoc
mixin _$Weather {
  double get dt => throw _privateConstructorUsedError;
  double get sunrise => throw _privateConstructorUsedError;
  double get sunset => throw _privateConstructorUsedError;
  double get moonrise => throw _privateConstructorUsedError;
  double get moonset => throw _privateConstructorUsedError;
  @JsonKey(name: 'moon_phase')
  double get moonPhase => throw _privateConstructorUsedError;
  Temperature get temp => throw _privateConstructorUsedError;
  @JsonKey(name: 'feels_like')
  Temperature get feelsLike => throw _privateConstructorUsedError;
  double get pressure => throw _privateConstructorUsedError;
  double get humidity => throw _privateConstructorUsedError;
  @JsonKey(name: 'dew_point')
  double get dewPoint => throw _privateConstructorUsedError;
  @JsonKey(name: 'wind_speed')
  double get windSpeed => throw _privateConstructorUsedError;
  @JsonKey(name: 'wind_deg')
  double get windDeg => throw _privateConstructorUsedError;
  @JsonKey(name: 'wind_gust')
  double get windGust => throw _privateConstructorUsedError;
  List<WeatherInfo> get weather => throw _privateConstructorUsedError;
  double get clouds => throw _privateConstructorUsedError;
  double get pop => throw _privateConstructorUsedError;
  double get uvi => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeatherCopyWith<Weather> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherCopyWith<$Res> {
  factory $WeatherCopyWith(Weather value, $Res Function(Weather) then) =
      _$WeatherCopyWithImpl<$Res>;
  $Res call(
      {double dt,
      double sunrise,
      double sunset,
      double moonrise,
      double moonset,
      @JsonKey(name: 'moon_phase') double moonPhase,
      Temperature temp,
      @JsonKey(name: 'feels_like') Temperature feelsLike,
      double pressure,
      double humidity,
      @JsonKey(name: 'dew_point') double dewPoint,
      @JsonKey(name: 'wind_speed') double windSpeed,
      @JsonKey(name: 'wind_deg') double windDeg,
      @JsonKey(name: 'wind_gust') double windGust,
      List<WeatherInfo> weather,
      double clouds,
      double pop,
      double uvi});

  $TemperatureCopyWith<$Res> get temp;
  $TemperatureCopyWith<$Res> get feelsLike;
}

/// @nodoc
class _$WeatherCopyWithImpl<$Res> implements $WeatherCopyWith<$Res> {
  _$WeatherCopyWithImpl(this._value, this._then);

  final Weather _value;
  // ignore: unused_field
  final $Res Function(Weather) _then;

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
              as double,
      sunrise: sunrise == freezed
          ? _value.sunrise
          : sunrise // ignore: cast_nullable_to_non_nullable
              as double,
      sunset: sunset == freezed
          ? _value.sunset
          : sunset // ignore: cast_nullable_to_non_nullable
              as double,
      moonrise: moonrise == freezed
          ? _value.moonrise
          : moonrise // ignore: cast_nullable_to_non_nullable
              as double,
      moonset: moonset == freezed
          ? _value.moonset
          : moonset // ignore: cast_nullable_to_non_nullable
              as double,
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
              as double,
      humidity: humidity == freezed
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
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
abstract class _$WeatherCopyWith<$Res> implements $WeatherCopyWith<$Res> {
  factory _$WeatherCopyWith(_Weather value, $Res Function(_Weather) then) =
      __$WeatherCopyWithImpl<$Res>;
  @override
  $Res call(
      {double dt,
      double sunrise,
      double sunset,
      double moonrise,
      double moonset,
      @JsonKey(name: 'moon_phase') double moonPhase,
      Temperature temp,
      @JsonKey(name: 'feels_like') Temperature feelsLike,
      double pressure,
      double humidity,
      @JsonKey(name: 'dew_point') double dewPoint,
      @JsonKey(name: 'wind_speed') double windSpeed,
      @JsonKey(name: 'wind_deg') double windDeg,
      @JsonKey(name: 'wind_gust') double windGust,
      List<WeatherInfo> weather,
      double clouds,
      double pop,
      double uvi});

  @override
  $TemperatureCopyWith<$Res> get temp;
  @override
  $TemperatureCopyWith<$Res> get feelsLike;
}

/// @nodoc
class __$WeatherCopyWithImpl<$Res> extends _$WeatherCopyWithImpl<$Res>
    implements _$WeatherCopyWith<$Res> {
  __$WeatherCopyWithImpl(_Weather _value, $Res Function(_Weather) _then)
      : super(_value, (v) => _then(v as _Weather));

  @override
  _Weather get _value => super._value as _Weather;

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
    return _then(_Weather(
      dt: dt == freezed
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as double,
      sunrise: sunrise == freezed
          ? _value.sunrise
          : sunrise // ignore: cast_nullable_to_non_nullable
              as double,
      sunset: sunset == freezed
          ? _value.sunset
          : sunset // ignore: cast_nullable_to_non_nullable
              as double,
      moonrise: moonrise == freezed
          ? _value.moonrise
          : moonrise // ignore: cast_nullable_to_non_nullable
              as double,
      moonset: moonset == freezed
          ? _value.moonset
          : moonset // ignore: cast_nullable_to_non_nullable
              as double,
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
              as double,
      humidity: humidity == freezed
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
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
class _$_Weather implements _Weather {
  _$_Weather(
      {required this.dt,
      required this.sunrise,
      required this.sunset,
      required this.moonrise,
      required this.moonset,
      @JsonKey(name: 'moon_phase') required this.moonPhase,
      required this.temp,
      @JsonKey(name: 'feels_like') required this.feelsLike,
      required this.pressure,
      required this.humidity,
      @JsonKey(name: 'dew_point') required this.dewPoint,
      @JsonKey(name: 'wind_speed') required this.windSpeed,
      @JsonKey(name: 'wind_deg') required this.windDeg,
      @JsonKey(name: 'wind_gust') required this.windGust,
      required this.weather,
      required this.clouds,
      required this.pop,
      required this.uvi});

  factory _$_Weather.fromJson(Map<String, dynamic> json) =>
      _$$_WeatherFromJson(json);

  @override
  final double dt;
  @override
  final double sunrise;
  @override
  final double sunset;
  @override
  final double moonrise;
  @override
  final double moonset;
  @override
  @JsonKey(name: 'moon_phase')
  final double moonPhase;
  @override
  final Temperature temp;
  @override
  @JsonKey(name: 'feels_like')
  final Temperature feelsLike;
  @override
  final double pressure;
  @override
  final double humidity;
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
  final double clouds;
  @override
  final double pop;
  @override
  final double uvi;

  @override
  String toString() {
    return 'Weather(dt: $dt, sunrise: $sunrise, sunset: $sunset, moonrise: $moonrise, moonset: $moonset, moonPhase: $moonPhase, temp: $temp, feelsLike: $feelsLike, pressure: $pressure, humidity: $humidity, dewPoint: $dewPoint, windSpeed: $windSpeed, windDeg: $windDeg, windGust: $windGust, weather: $weather, clouds: $clouds, pop: $pop, uvi: $uvi)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Weather &&
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
  _$WeatherCopyWith<_Weather> get copyWith =>
      __$WeatherCopyWithImpl<_Weather>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WeatherToJson(this);
  }
}

abstract class _Weather implements Weather {
  factory _Weather(
      {required double dt,
      required double sunrise,
      required double sunset,
      required double moonrise,
      required double moonset,
      @JsonKey(name: 'moon_phase') required double moonPhase,
      required Temperature temp,
      @JsonKey(name: 'feels_like') required Temperature feelsLike,
      required double pressure,
      required double humidity,
      @JsonKey(name: 'dew_point') required double dewPoint,
      @JsonKey(name: 'wind_speed') required double windSpeed,
      @JsonKey(name: 'wind_deg') required double windDeg,
      @JsonKey(name: 'wind_gust') required double windGust,
      required List<WeatherInfo> weather,
      required double clouds,
      required double pop,
      required double uvi}) = _$_Weather;

  factory _Weather.fromJson(Map<String, dynamic> json) = _$_Weather.fromJson;

  @override
  double get dt;
  @override
  double get sunrise;
  @override
  double get sunset;
  @override
  double get moonrise;
  @override
  double get moonset;
  @override
  @JsonKey(name: 'moon_phase')
  double get moonPhase;
  @override
  Temperature get temp;
  @override
  @JsonKey(name: 'feels_like')
  Temperature get feelsLike;
  @override
  double get pressure;
  @override
  double get humidity;
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
  double get clouds;
  @override
  double get pop;
  @override
  double get uvi;
  @override
  @JsonKey(ignore: true)
  _$WeatherCopyWith<_Weather> get copyWith =>
      throw _privateConstructorUsedError;
}
