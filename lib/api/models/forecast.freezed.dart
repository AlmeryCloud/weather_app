// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'forecast.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Forecast _$ForecastFromJson(Map<String, dynamic> json) {
  return _Forecast.fromJson(json);
}

/// @nodoc
class _$ForecastTearOff {
  const _$ForecastTearOff();

  _Forecast call(
      {required double lat,
      required double lon,
      required String timezone,
      @JsonKey(name: 'timezone_offset') required int timezoneOffset,
      required List<Weather>? daily}) {
    return _Forecast(
      lat: lat,
      lon: lon,
      timezone: timezone,
      timezoneOffset: timezoneOffset,
      daily: daily,
    );
  }

  Forecast fromJson(Map<String, Object?> json) {
    return Forecast.fromJson(json);
  }
}

/// @nodoc
const $Forecast = _$ForecastTearOff();

/// @nodoc
mixin _$Forecast {
  double get lat => throw _privateConstructorUsedError;
  double get lon => throw _privateConstructorUsedError;
  String get timezone => throw _privateConstructorUsedError;
  @JsonKey(name: 'timezone_offset')
  int get timezoneOffset => throw _privateConstructorUsedError;
  List<Weather>? get daily => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ForecastCopyWith<Forecast> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ForecastCopyWith<$Res> {
  factory $ForecastCopyWith(Forecast value, $Res Function(Forecast) then) =
      _$ForecastCopyWithImpl<$Res>;
  $Res call(
      {double lat,
      double lon,
      String timezone,
      @JsonKey(name: 'timezone_offset') int timezoneOffset,
      List<Weather>? daily});
}

/// @nodoc
class _$ForecastCopyWithImpl<$Res> implements $ForecastCopyWith<$Res> {
  _$ForecastCopyWithImpl(this._value, this._then);

  final Forecast _value;
  // ignore: unused_field
  final $Res Function(Forecast) _then;

  @override
  $Res call({
    Object? lat = freezed,
    Object? lon = freezed,
    Object? timezone = freezed,
    Object? timezoneOffset = freezed,
    Object? daily = freezed,
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
              as List<Weather>?,
    ));
  }
}

/// @nodoc
abstract class _$ForecastCopyWith<$Res> implements $ForecastCopyWith<$Res> {
  factory _$ForecastCopyWith(_Forecast value, $Res Function(_Forecast) then) =
      __$ForecastCopyWithImpl<$Res>;
  @override
  $Res call(
      {double lat,
      double lon,
      String timezone,
      @JsonKey(name: 'timezone_offset') int timezoneOffset,
      List<Weather>? daily});
}

/// @nodoc
class __$ForecastCopyWithImpl<$Res> extends _$ForecastCopyWithImpl<$Res>
    implements _$ForecastCopyWith<$Res> {
  __$ForecastCopyWithImpl(_Forecast _value, $Res Function(_Forecast) _then)
      : super(_value, (v) => _then(v as _Forecast));

  @override
  _Forecast get _value => super._value as _Forecast;

  @override
  $Res call({
    Object? lat = freezed,
    Object? lon = freezed,
    Object? timezone = freezed,
    Object? timezoneOffset = freezed,
    Object? daily = freezed,
  }) {
    return _then(_Forecast(
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
              as List<Weather>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Forecast implements _Forecast {
  _$_Forecast(
      {required this.lat,
      required this.lon,
      required this.timezone,
      @JsonKey(name: 'timezone_offset') required this.timezoneOffset,
      required this.daily});

  factory _$_Forecast.fromJson(Map<String, dynamic> json) =>
      _$$_ForecastFromJson(json);

  @override
  final double lat;
  @override
  final double lon;
  @override
  final String timezone;
  @override
  @JsonKey(name: 'timezone_offset')
  final int timezoneOffset;
  @override
  final List<Weather>? daily;

  @override
  String toString() {
    return 'Forecast(lat: $lat, lon: $lon, timezone: $timezone, timezoneOffset: $timezoneOffset, daily: $daily)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Forecast &&
            (identical(other.lat, lat) || other.lat == lat) &&
            (identical(other.lon, lon) || other.lon == lon) &&
            (identical(other.timezone, timezone) ||
                other.timezone == timezone) &&
            (identical(other.timezoneOffset, timezoneOffset) ||
                other.timezoneOffset == timezoneOffset) &&
            const DeepCollectionEquality().equals(other.daily, daily));
  }

  @override
  int get hashCode => Object.hash(runtimeType, lat, lon, timezone,
      timezoneOffset, const DeepCollectionEquality().hash(daily));

  @JsonKey(ignore: true)
  @override
  _$ForecastCopyWith<_Forecast> get copyWith =>
      __$ForecastCopyWithImpl<_Forecast>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ForecastToJson(this);
  }
}

abstract class _Forecast implements Forecast {
  factory _Forecast(
      {required double lat,
      required double lon,
      required String timezone,
      @JsonKey(name: 'timezone_offset') required int timezoneOffset,
      required List<Weather>? daily}) = _$_Forecast;

  factory _Forecast.fromJson(Map<String, dynamic> json) = _$_Forecast.fromJson;

  @override
  double get lat;
  @override
  double get lon;
  @override
  String get timezone;
  @override
  @JsonKey(name: 'timezone_offset')
  int get timezoneOffset;
  @override
  List<Weather>? get daily;
  @override
  @JsonKey(ignore: true)
  _$ForecastCopyWith<_Forecast> get copyWith =>
      throw _privateConstructorUsedError;
}
