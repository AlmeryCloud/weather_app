// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'weather_forecast.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WeatherForecast _$WeatherForecastFromJson(Map<String, dynamic> json) {
  return _WeatherForecast.fromJson(json);
}

/// @nodoc
class _$WeatherForecastTearOff {
  const _$WeatherForecastTearOff();

  _WeatherForecast call(
      {@HiveField(0)
          required double lat,
      @HiveField(1)
          required double lon,
      @HiveField(2)
          required String timezone,
      @HiveField(3)
      @JsonKey(name: 'timezone_offset')
          required int timezoneOffset,
      @HiveField(4)
          required List<DailyWeather>? daily,
      @HiveField(5)
          required List<HourlyWeather>? hourly}) {
    return _WeatherForecast(
      lat: lat,
      lon: lon,
      timezone: timezone,
      timezoneOffset: timezoneOffset,
      daily: daily,
      hourly: hourly,
    );
  }

  WeatherForecast fromJson(Map<String, Object?> json) {
    return WeatherForecast.fromJson(json);
  }
}

/// @nodoc
const $WeatherForecast = _$WeatherForecastTearOff();

/// @nodoc
mixin _$WeatherForecast {
  @HiveField(0)
  double get lat => throw _privateConstructorUsedError;
  @HiveField(1)
  double get lon => throw _privateConstructorUsedError;
  @HiveField(2)
  String get timezone => throw _privateConstructorUsedError;
  @HiveField(3)
  @JsonKey(name: 'timezone_offset')
  int get timezoneOffset => throw _privateConstructorUsedError;
  @HiveField(4)
  List<DailyWeather>? get daily => throw _privateConstructorUsedError;
  @HiveField(5)
  List<HourlyWeather>? get hourly => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeatherForecastCopyWith<WeatherForecast> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherForecastCopyWith<$Res> {
  factory $WeatherForecastCopyWith(
          WeatherForecast value, $Res Function(WeatherForecast) then) =
      _$WeatherForecastCopyWithImpl<$Res>;
  $Res call(
      {@HiveField(0) double lat,
      @HiveField(1) double lon,
      @HiveField(2) String timezone,
      @HiveField(3) @JsonKey(name: 'timezone_offset') int timezoneOffset,
      @HiveField(4) List<DailyWeather>? daily,
      @HiveField(5) List<HourlyWeather>? hourly});
}

/// @nodoc
class _$WeatherForecastCopyWithImpl<$Res>
    implements $WeatherForecastCopyWith<$Res> {
  _$WeatherForecastCopyWithImpl(this._value, this._then);

  final WeatherForecast _value;
  // ignore: unused_field
  final $Res Function(WeatherForecast) _then;

  @override
  $Res call({
    Object? lat = freezed,
    Object? lon = freezed,
    Object? timezone = freezed,
    Object? timezoneOffset = freezed,
    Object? daily = freezed,
    Object? hourly = freezed,
  }) {
    return _then(_value.copyWith(
      lat: lat == freezed
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double,
      lon: lon == freezed
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double,
      timezone: timezone == freezed
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String,
      timezoneOffset: timezoneOffset == freezed
          ? _value.timezoneOffset
          : timezoneOffset // ignore: cast_nullable_to_non_nullable
              as int,
      daily: daily == freezed
          ? _value.daily
          : daily // ignore: cast_nullable_to_non_nullable
              as List<DailyWeather>?,
      hourly: hourly == freezed
          ? _value.hourly
          : hourly // ignore: cast_nullable_to_non_nullable
              as List<HourlyWeather>?,
    ));
  }
}

/// @nodoc
abstract class _$WeatherForecastCopyWith<$Res>
    implements $WeatherForecastCopyWith<$Res> {
  factory _$WeatherForecastCopyWith(
          _WeatherForecast value, $Res Function(_WeatherForecast) then) =
      __$WeatherForecastCopyWithImpl<$Res>;
  @override
  $Res call(
      {@HiveField(0) double lat,
      @HiveField(1) double lon,
      @HiveField(2) String timezone,
      @HiveField(3) @JsonKey(name: 'timezone_offset') int timezoneOffset,
      @HiveField(4) List<DailyWeather>? daily,
      @HiveField(5) List<HourlyWeather>? hourly});
}

/// @nodoc
class __$WeatherForecastCopyWithImpl<$Res>
    extends _$WeatherForecastCopyWithImpl<$Res>
    implements _$WeatherForecastCopyWith<$Res> {
  __$WeatherForecastCopyWithImpl(
      _WeatherForecast _value, $Res Function(_WeatherForecast) _then)
      : super(_value, (v) => _then(v as _WeatherForecast));

  @override
  _WeatherForecast get _value => super._value as _WeatherForecast;

  @override
  $Res call({
    Object? lat = freezed,
    Object? lon = freezed,
    Object? timezone = freezed,
    Object? timezoneOffset = freezed,
    Object? daily = freezed,
    Object? hourly = freezed,
  }) {
    return _then(_WeatherForecast(
      lat: lat == freezed
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double,
      lon: lon == freezed
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double,
      timezone: timezone == freezed
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String,
      timezoneOffset: timezoneOffset == freezed
          ? _value.timezoneOffset
          : timezoneOffset // ignore: cast_nullable_to_non_nullable
              as int,
      daily: daily == freezed
          ? _value.daily
          : daily // ignore: cast_nullable_to_non_nullable
              as List<DailyWeather>?,
      hourly: hourly == freezed
          ? _value.hourly
          : hourly // ignore: cast_nullable_to_non_nullable
              as List<HourlyWeather>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@HiveType(typeId: 0, adapterName: 'WeatherForecastAdapter')
class _$_WeatherForecast implements _WeatherForecast {
  _$_WeatherForecast(
      {@HiveField(0)
          required this.lat,
      @HiveField(1)
          required this.lon,
      @HiveField(2)
          required this.timezone,
      @HiveField(3)
      @JsonKey(name: 'timezone_offset')
          required this.timezoneOffset,
      @HiveField(4)
          required this.daily,
      @HiveField(5)
          required this.hourly});

  factory _$_WeatherForecast.fromJson(Map<String, dynamic> json) =>
      _$$_WeatherForecastFromJson(json);

  @override
  @HiveField(0)
  final double lat;
  @override
  @HiveField(1)
  final double lon;
  @override
  @HiveField(2)
  final String timezone;
  @override
  @HiveField(3)
  @JsonKey(name: 'timezone_offset')
  final int timezoneOffset;
  @override
  @HiveField(4)
  final List<DailyWeather>? daily;
  @override
  @HiveField(5)
  final List<HourlyWeather>? hourly;

  @override
  String toString() {
    return 'WeatherForecast(lat: $lat, lon: $lon, timezone: $timezone, timezoneOffset: $timezoneOffset, daily: $daily, hourly: $hourly)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _WeatherForecast &&
            (identical(other.lat, lat) || other.lat == lat) &&
            (identical(other.lon, lon) || other.lon == lon) &&
            (identical(other.timezone, timezone) ||
                other.timezone == timezone) &&
            (identical(other.timezoneOffset, timezoneOffset) ||
                other.timezoneOffset == timezoneOffset) &&
            const DeepCollectionEquality().equals(other.daily, daily) &&
            const DeepCollectionEquality().equals(other.hourly, hourly));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      lat,
      lon,
      timezone,
      timezoneOffset,
      const DeepCollectionEquality().hash(daily),
      const DeepCollectionEquality().hash(hourly));

  @JsonKey(ignore: true)
  @override
  _$WeatherForecastCopyWith<_WeatherForecast> get copyWith =>
      __$WeatherForecastCopyWithImpl<_WeatherForecast>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WeatherForecastToJson(this);
  }
}

abstract class _WeatherForecast implements WeatherForecast {
  factory _WeatherForecast(
      {@HiveField(0)
          required double lat,
      @HiveField(1)
          required double lon,
      @HiveField(2)
          required String timezone,
      @HiveField(3)
      @JsonKey(name: 'timezone_offset')
          required int timezoneOffset,
      @HiveField(4)
          required List<DailyWeather>? daily,
      @HiveField(5)
          required List<HourlyWeather>? hourly}) = _$_WeatherForecast;

  factory _WeatherForecast.fromJson(Map<String, dynamic> json) =
      _$_WeatherForecast.fromJson;

  @override
  @HiveField(0)
  double get lat;
  @override
  @HiveField(1)
  double get lon;
  @override
  @HiveField(2)
  String get timezone;
  @override
  @HiveField(3)
  @JsonKey(name: 'timezone_offset')
  int get timezoneOffset;
  @override
  @HiveField(4)
  List<DailyWeather>? get daily;
  @override
  @HiveField(5)
  List<HourlyWeather>? get hourly;
  @override
  @JsonKey(ignore: true)
  _$WeatherForecastCopyWith<_WeatherForecast> get copyWith =>
      throw _privateConstructorUsedError;
}
