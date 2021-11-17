// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'weather_details_arguments.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$WeatherDetailsArgumentsTearOff {
  const _$WeatherDetailsArgumentsTearOff();

  _WeatherDetailsArguments call(
      {required Placemark placemark,
      HourlyWeather? hourlyWeather,
      DailyWeather? dailyWeather}) {
    return _WeatherDetailsArguments(
      placemark: placemark,
      hourlyWeather: hourlyWeather,
      dailyWeather: dailyWeather,
    );
  }
}

/// @nodoc
const $WeatherDetailsArguments = _$WeatherDetailsArgumentsTearOff();

/// @nodoc
mixin _$WeatherDetailsArguments {
  Placemark get placemark => throw _privateConstructorUsedError;
  HourlyWeather? get hourlyWeather => throw _privateConstructorUsedError;
  DailyWeather? get dailyWeather => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $WeatherDetailsArgumentsCopyWith<WeatherDetailsArguments> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherDetailsArgumentsCopyWith<$Res> {
  factory $WeatherDetailsArgumentsCopyWith(WeatherDetailsArguments value,
          $Res Function(WeatherDetailsArguments) then) =
      _$WeatherDetailsArgumentsCopyWithImpl<$Res>;
  $Res call(
      {Placemark placemark,
      HourlyWeather? hourlyWeather,
      DailyWeather? dailyWeather});

  $HourlyWeatherCopyWith<$Res>? get hourlyWeather;
  $DailyWeatherCopyWith<$Res>? get dailyWeather;
}

/// @nodoc
class _$WeatherDetailsArgumentsCopyWithImpl<$Res>
    implements $WeatherDetailsArgumentsCopyWith<$Res> {
  _$WeatherDetailsArgumentsCopyWithImpl(this._value, this._then);

  final WeatherDetailsArguments _value;
  // ignore: unused_field
  final $Res Function(WeatherDetailsArguments) _then;

  @override
  $Res call({
    Object? placemark = freezed,
    Object? hourlyWeather = freezed,
    Object? dailyWeather = freezed,
  }) {
    return _then(_value.copyWith(
      placemark: placemark == freezed
          ? _value.placemark
          : placemark // ignore: cast_nullable_to_non_nullable
              as Placemark,
      hourlyWeather: hourlyWeather == freezed
          ? _value.hourlyWeather
          : hourlyWeather // ignore: cast_nullable_to_non_nullable
              as HourlyWeather?,
      dailyWeather: dailyWeather == freezed
          ? _value.dailyWeather
          : dailyWeather // ignore: cast_nullable_to_non_nullable
              as DailyWeather?,
    ));
  }

  @override
  $HourlyWeatherCopyWith<$Res>? get hourlyWeather {
    if (_value.hourlyWeather == null) {
      return null;
    }

    return $HourlyWeatherCopyWith<$Res>(_value.hourlyWeather!, (value) {
      return _then(_value.copyWith(hourlyWeather: value));
    });
  }

  @override
  $DailyWeatherCopyWith<$Res>? get dailyWeather {
    if (_value.dailyWeather == null) {
      return null;
    }

    return $DailyWeatherCopyWith<$Res>(_value.dailyWeather!, (value) {
      return _then(_value.copyWith(dailyWeather: value));
    });
  }
}

/// @nodoc
abstract class _$WeatherDetailsArgumentsCopyWith<$Res>
    implements $WeatherDetailsArgumentsCopyWith<$Res> {
  factory _$WeatherDetailsArgumentsCopyWith(_WeatherDetailsArguments value,
          $Res Function(_WeatherDetailsArguments) then) =
      __$WeatherDetailsArgumentsCopyWithImpl<$Res>;
  @override
  $Res call(
      {Placemark placemark,
      HourlyWeather? hourlyWeather,
      DailyWeather? dailyWeather});

  @override
  $HourlyWeatherCopyWith<$Res>? get hourlyWeather;
  @override
  $DailyWeatherCopyWith<$Res>? get dailyWeather;
}

/// @nodoc
class __$WeatherDetailsArgumentsCopyWithImpl<$Res>
    extends _$WeatherDetailsArgumentsCopyWithImpl<$Res>
    implements _$WeatherDetailsArgumentsCopyWith<$Res> {
  __$WeatherDetailsArgumentsCopyWithImpl(_WeatherDetailsArguments _value,
      $Res Function(_WeatherDetailsArguments) _then)
      : super(_value, (v) => _then(v as _WeatherDetailsArguments));

  @override
  _WeatherDetailsArguments get _value =>
      super._value as _WeatherDetailsArguments;

  @override
  $Res call({
    Object? placemark = freezed,
    Object? hourlyWeather = freezed,
    Object? dailyWeather = freezed,
  }) {
    return _then(_WeatherDetailsArguments(
      placemark: placemark == freezed
          ? _value.placemark
          : placemark // ignore: cast_nullable_to_non_nullable
              as Placemark,
      hourlyWeather: hourlyWeather == freezed
          ? _value.hourlyWeather
          : hourlyWeather // ignore: cast_nullable_to_non_nullable
              as HourlyWeather?,
      dailyWeather: dailyWeather == freezed
          ? _value.dailyWeather
          : dailyWeather // ignore: cast_nullable_to_non_nullable
              as DailyWeather?,
    ));
  }
}

/// @nodoc

class _$_WeatherDetailsArguments implements _WeatherDetailsArguments {
  _$_WeatherDetailsArguments(
      {required this.placemark, this.hourlyWeather, this.dailyWeather});

  @override
  final Placemark placemark;
  @override
  final HourlyWeather? hourlyWeather;
  @override
  final DailyWeather? dailyWeather;

  @override
  String toString() {
    return 'WeatherDetailsArguments(placemark: $placemark, hourlyWeather: $hourlyWeather, dailyWeather: $dailyWeather)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _WeatherDetailsArguments &&
            (identical(other.placemark, placemark) ||
                other.placemark == placemark) &&
            (identical(other.hourlyWeather, hourlyWeather) ||
                other.hourlyWeather == hourlyWeather) &&
            (identical(other.dailyWeather, dailyWeather) ||
                other.dailyWeather == dailyWeather));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, placemark, hourlyWeather, dailyWeather);

  @JsonKey(ignore: true)
  @override
  _$WeatherDetailsArgumentsCopyWith<_WeatherDetailsArguments> get copyWith =>
      __$WeatherDetailsArgumentsCopyWithImpl<_WeatherDetailsArguments>(
          this, _$identity);
}

abstract class _WeatherDetailsArguments implements WeatherDetailsArguments {
  factory _WeatherDetailsArguments(
      {required Placemark placemark,
      HourlyWeather? hourlyWeather,
      DailyWeather? dailyWeather}) = _$_WeatherDetailsArguments;

  @override
  Placemark get placemark;
  @override
  HourlyWeather? get hourlyWeather;
  @override
  DailyWeather? get dailyWeather;
  @override
  @JsonKey(ignore: true)
  _$WeatherDetailsArgumentsCopyWith<_WeatherDetailsArguments> get copyWith =>
      throw _privateConstructorUsedError;
}
