// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'temperature.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Temperature _$TemperatureFromJson(Map<String, dynamic> json) {
  return _Temperature.fromJson(json);
}

/// @nodoc
class _$TemperatureTearOff {
  const _$TemperatureTearOff();

  _Temperature call(
      {@HiveField(0) required double day,
      @HiveField(1) required double? min,
      @HiveField(2) required double? max,
      @HiveField(3) required double night,
      @HiveField(4) required double eve,
      @HiveField(5) required double morn}) {
    return _Temperature(
      day: day,
      min: min,
      max: max,
      night: night,
      eve: eve,
      morn: morn,
    );
  }

  Temperature fromJson(Map<String, Object?> json) {
    return Temperature.fromJson(json);
  }
}

/// @nodoc
const $Temperature = _$TemperatureTearOff();

/// @nodoc
mixin _$Temperature {
  @HiveField(0)
  double get day => throw _privateConstructorUsedError;
  @HiveField(1)
  double? get min => throw _privateConstructorUsedError;
  @HiveField(2)
  double? get max => throw _privateConstructorUsedError;
  @HiveField(3)
  double get night => throw _privateConstructorUsedError;
  @HiveField(4)
  double get eve => throw _privateConstructorUsedError;
  @HiveField(5)
  double get morn => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TemperatureCopyWith<Temperature> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TemperatureCopyWith<$Res> {
  factory $TemperatureCopyWith(
          Temperature value, $Res Function(Temperature) then) =
      _$TemperatureCopyWithImpl<$Res>;
  $Res call(
      {@HiveField(0) double day,
      @HiveField(1) double? min,
      @HiveField(2) double? max,
      @HiveField(3) double night,
      @HiveField(4) double eve,
      @HiveField(5) double morn});
}

/// @nodoc
class _$TemperatureCopyWithImpl<$Res> implements $TemperatureCopyWith<$Res> {
  _$TemperatureCopyWithImpl(this._value, this._then);

  final Temperature _value;
  // ignore: unused_field
  final $Res Function(Temperature) _then;

  @override
  $Res call({
    Object? day = freezed,
    Object? min = freezed,
    Object? max = freezed,
    Object? night = freezed,
    Object? eve = freezed,
    Object? morn = freezed,
  }) {
    return _then(_value.copyWith(
      day: day == freezed
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as double,
      min: min == freezed
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as double?,
      max: max == freezed
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as double?,
      night: night == freezed
          ? _value.night
          : night // ignore: cast_nullable_to_non_nullable
              as double,
      eve: eve == freezed
          ? _value.eve
          : eve // ignore: cast_nullable_to_non_nullable
              as double,
      morn: morn == freezed
          ? _value.morn
          : morn // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
abstract class _$TemperatureCopyWith<$Res>
    implements $TemperatureCopyWith<$Res> {
  factory _$TemperatureCopyWith(
          _Temperature value, $Res Function(_Temperature) then) =
      __$TemperatureCopyWithImpl<$Res>;
  @override
  $Res call(
      {@HiveField(0) double day,
      @HiveField(1) double? min,
      @HiveField(2) double? max,
      @HiveField(3) double night,
      @HiveField(4) double eve,
      @HiveField(5) double morn});
}

/// @nodoc
class __$TemperatureCopyWithImpl<$Res> extends _$TemperatureCopyWithImpl<$Res>
    implements _$TemperatureCopyWith<$Res> {
  __$TemperatureCopyWithImpl(
      _Temperature _value, $Res Function(_Temperature) _then)
      : super(_value, (v) => _then(v as _Temperature));

  @override
  _Temperature get _value => super._value as _Temperature;

  @override
  $Res call({
    Object? day = freezed,
    Object? min = freezed,
    Object? max = freezed,
    Object? night = freezed,
    Object? eve = freezed,
    Object? morn = freezed,
  }) {
    return _then(_Temperature(
      day: day == freezed
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as double,
      min: min == freezed
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as double?,
      max: max == freezed
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as double?,
      night: night == freezed
          ? _value.night
          : night // ignore: cast_nullable_to_non_nullable
              as double,
      eve: eve == freezed
          ? _value.eve
          : eve // ignore: cast_nullable_to_non_nullable
              as double,
      morn: morn == freezed
          ? _value.morn
          : morn // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@HiveType(typeId: 2, adapterName: 'TemperatureAdapter')
class _$_Temperature implements _Temperature {
  _$_Temperature(
      {@HiveField(0) required this.day,
      @HiveField(1) required this.min,
      @HiveField(2) required this.max,
      @HiveField(3) required this.night,
      @HiveField(4) required this.eve,
      @HiveField(5) required this.morn});

  factory _$_Temperature.fromJson(Map<String, dynamic> json) =>
      _$$_TemperatureFromJson(json);

  @override
  @HiveField(0)
  final double day;
  @override
  @HiveField(1)
  final double? min;
  @override
  @HiveField(2)
  final double? max;
  @override
  @HiveField(3)
  final double night;
  @override
  @HiveField(4)
  final double eve;
  @override
  @HiveField(5)
  final double morn;

  @override
  String toString() {
    return 'Temperature(day: $day, min: $min, max: $max, night: $night, eve: $eve, morn: $morn)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Temperature &&
            (identical(other.day, day) || other.day == day) &&
            (identical(other.min, min) || other.min == min) &&
            (identical(other.max, max) || other.max == max) &&
            (identical(other.night, night) || other.night == night) &&
            (identical(other.eve, eve) || other.eve == eve) &&
            (identical(other.morn, morn) || other.morn == morn));
  }

  @override
  int get hashCode => Object.hash(runtimeType, day, min, max, night, eve, morn);

  @JsonKey(ignore: true)
  @override
  _$TemperatureCopyWith<_Temperature> get copyWith =>
      __$TemperatureCopyWithImpl<_Temperature>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TemperatureToJson(this);
  }
}

abstract class _Temperature implements Temperature {
  factory _Temperature(
      {@HiveField(0) required double day,
      @HiveField(1) required double? min,
      @HiveField(2) required double? max,
      @HiveField(3) required double night,
      @HiveField(4) required double eve,
      @HiveField(5) required double morn}) = _$_Temperature;

  factory _Temperature.fromJson(Map<String, dynamic> json) =
      _$_Temperature.fromJson;

  @override
  @HiveField(0)
  double get day;
  @override
  @HiveField(1)
  double? get min;
  @override
  @HiveField(2)
  double? get max;
  @override
  @HiveField(3)
  double get night;
  @override
  @HiveField(4)
  double get eve;
  @override
  @HiveField(5)
  double get morn;
  @override
  @JsonKey(ignore: true)
  _$TemperatureCopyWith<_Temperature> get copyWith =>
      throw _privateConstructorUsedError;
}
