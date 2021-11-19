// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'location_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$LocationInfoTearOff {
  const _$LocationInfoTearOff();

  _LocationInfo call(
      {@HiveField(0) required String country,
      @HiveField(1) required String city}) {
    return _LocationInfo(
      country: country,
      city: city,
    );
  }
}

/// @nodoc
const $LocationInfo = _$LocationInfoTearOff();

/// @nodoc
mixin _$LocationInfo {
  @HiveField(0)
  String get country => throw _privateConstructorUsedError;
  @HiveField(1)
  String get city => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LocationInfoCopyWith<LocationInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationInfoCopyWith<$Res> {
  factory $LocationInfoCopyWith(
          LocationInfo value, $Res Function(LocationInfo) then) =
      _$LocationInfoCopyWithImpl<$Res>;
  $Res call({@HiveField(0) String country, @HiveField(1) String city});
}

/// @nodoc
class _$LocationInfoCopyWithImpl<$Res> implements $LocationInfoCopyWith<$Res> {
  _$LocationInfoCopyWithImpl(this._value, this._then);

  final LocationInfo _value;
  // ignore: unused_field
  final $Res Function(LocationInfo) _then;

  @override
  $Res call({
    Object? country = freezed,
    Object? city = freezed,
  }) {
    return _then(_value.copyWith(
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      city: city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$LocationInfoCopyWith<$Res>
    implements $LocationInfoCopyWith<$Res> {
  factory _$LocationInfoCopyWith(
          _LocationInfo value, $Res Function(_LocationInfo) then) =
      __$LocationInfoCopyWithImpl<$Res>;
  @override
  $Res call({@HiveField(0) String country, @HiveField(1) String city});
}

/// @nodoc
class __$LocationInfoCopyWithImpl<$Res> extends _$LocationInfoCopyWithImpl<$Res>
    implements _$LocationInfoCopyWith<$Res> {
  __$LocationInfoCopyWithImpl(
      _LocationInfo _value, $Res Function(_LocationInfo) _then)
      : super(_value, (v) => _then(v as _LocationInfo));

  @override
  _LocationInfo get _value => super._value as _LocationInfo;

  @override
  $Res call({
    Object? country = freezed,
    Object? city = freezed,
  }) {
    return _then(_LocationInfo(
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      city: city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@HiveType(typeId: 5, adapterName: 'LocationInfoAdapter')
class _$_LocationInfo implements _LocationInfo {
  _$_LocationInfo(
      {@HiveField(0) required this.country, @HiveField(1) required this.city});

  @override
  @HiveField(0)
  final String country;
  @override
  @HiveField(1)
  final String city;

  @override
  String toString() {
    return 'LocationInfo(country: $country, city: $city)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LocationInfo &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.city, city) || other.city == city));
  }

  @override
  int get hashCode => Object.hash(runtimeType, country, city);

  @JsonKey(ignore: true)
  @override
  _$LocationInfoCopyWith<_LocationInfo> get copyWith =>
      __$LocationInfoCopyWithImpl<_LocationInfo>(this, _$identity);
}

abstract class _LocationInfo implements LocationInfo {
  factory _LocationInfo(
      {@HiveField(0) required String country,
      @HiveField(1) required String city}) = _$_LocationInfo;

  @override
  @HiveField(0)
  String get country;
  @override
  @HiveField(1)
  String get city;
  @override
  @JsonKey(ignore: true)
  _$LocationInfoCopyWith<_LocationInfo> get copyWith =>
      throw _privateConstructorUsedError;
}
