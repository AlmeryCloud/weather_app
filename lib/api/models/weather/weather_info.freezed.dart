// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'weather_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WeatherInfo _$WeatherInfoFromJson(Map<String, dynamic> json) {
  return _WeatherInfo.fromJson(json);
}

/// @nodoc
class _$WeatherInfoTearOff {
  const _$WeatherInfoTearOff();

  _WeatherInfo call(
      {@HiveField(0) required int id,
      @HiveField(1) required String main,
      @HiveField(2) required String description,
      @HiveField(3) required String icon}) {
    return _WeatherInfo(
      id: id,
      main: main,
      description: description,
      icon: icon,
    );
  }

  WeatherInfo fromJson(Map<String, Object?> json) {
    return WeatherInfo.fromJson(json);
  }
}

/// @nodoc
const $WeatherInfo = _$WeatherInfoTearOff();

/// @nodoc
mixin _$WeatherInfo {
  @HiveField(0)
  int get id => throw _privateConstructorUsedError;
  @HiveField(1)
  String get main => throw _privateConstructorUsedError;
  @HiveField(2)
  String get description => throw _privateConstructorUsedError;
  @HiveField(3)
  String get icon => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeatherInfoCopyWith<WeatherInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherInfoCopyWith<$Res> {
  factory $WeatherInfoCopyWith(
          WeatherInfo value, $Res Function(WeatherInfo) then) =
      _$WeatherInfoCopyWithImpl<$Res>;
  $Res call(
      {@HiveField(0) int id,
      @HiveField(1) String main,
      @HiveField(2) String description,
      @HiveField(3) String icon});
}

/// @nodoc
class _$WeatherInfoCopyWithImpl<$Res> implements $WeatherInfoCopyWith<$Res> {
  _$WeatherInfoCopyWithImpl(this._value, this._then);

  final WeatherInfo _value;
  // ignore: unused_field
  final $Res Function(WeatherInfo) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? main = freezed,
    Object? description = freezed,
    Object? icon = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      main: main == freezed
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      icon: icon == freezed
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$WeatherInfoCopyWith<$Res>
    implements $WeatherInfoCopyWith<$Res> {
  factory _$WeatherInfoCopyWith(
          _WeatherInfo value, $Res Function(_WeatherInfo) then) =
      __$WeatherInfoCopyWithImpl<$Res>;
  @override
  $Res call(
      {@HiveField(0) int id,
      @HiveField(1) String main,
      @HiveField(2) String description,
      @HiveField(3) String icon});
}

/// @nodoc
class __$WeatherInfoCopyWithImpl<$Res> extends _$WeatherInfoCopyWithImpl<$Res>
    implements _$WeatherInfoCopyWith<$Res> {
  __$WeatherInfoCopyWithImpl(
      _WeatherInfo _value, $Res Function(_WeatherInfo) _then)
      : super(_value, (v) => _then(v as _WeatherInfo));

  @override
  _WeatherInfo get _value => super._value as _WeatherInfo;

  @override
  $Res call({
    Object? id = freezed,
    Object? main = freezed,
    Object? description = freezed,
    Object? icon = freezed,
  }) {
    return _then(_WeatherInfo(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      main: main == freezed
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      icon: icon == freezed
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@HiveType(typeId: 3, adapterName: 'WeatherInfoAdapter')
class _$_WeatherInfo implements _WeatherInfo {
  _$_WeatherInfo(
      {@HiveField(0) required this.id,
      @HiveField(1) required this.main,
      @HiveField(2) required this.description,
      @HiveField(3) required this.icon});

  factory _$_WeatherInfo.fromJson(Map<String, dynamic> json) =>
      _$$_WeatherInfoFromJson(json);

  @override
  @HiveField(0)
  final int id;
  @override
  @HiveField(1)
  final String main;
  @override
  @HiveField(2)
  final String description;
  @override
  @HiveField(3)
  final String icon;

  @override
  String toString() {
    return 'WeatherInfo(id: $id, main: $main, description: $description, icon: $icon)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _WeatherInfo &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.main, main) || other.main == main) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.icon, icon) || other.icon == icon));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, main, description, icon);

  @JsonKey(ignore: true)
  @override
  _$WeatherInfoCopyWith<_WeatherInfo> get copyWith =>
      __$WeatherInfoCopyWithImpl<_WeatherInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WeatherInfoToJson(this);
  }
}

abstract class _WeatherInfo implements WeatherInfo {
  factory _WeatherInfo(
      {@HiveField(0) required int id,
      @HiveField(1) required String main,
      @HiveField(2) required String description,
      @HiveField(3) required String icon}) = _$_WeatherInfo;

  factory _WeatherInfo.fromJson(Map<String, dynamic> json) =
      _$_WeatherInfo.fromJson;

  @override
  @HiveField(0)
  int get id;
  @override
  @HiveField(1)
  String get main;
  @override
  @HiveField(2)
  String get description;
  @override
  @HiveField(3)
  String get icon;
  @override
  @JsonKey(ignore: true)
  _$WeatherInfoCopyWith<_WeatherInfo> get copyWith =>
      throw _privateConstructorUsedError;
}
