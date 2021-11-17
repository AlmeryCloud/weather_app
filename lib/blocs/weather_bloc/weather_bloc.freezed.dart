// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'weather_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$WeatherEventTearOff {
  const _$WeatherEventTearOff();

  FetchWeatherForecastEvent fetchWeatherForecast(
      {required WeatherForecastType type}) {
    return FetchWeatherForecastEvent(
      type: type,
    );
  }
}

/// @nodoc
const $WeatherEvent = _$WeatherEventTearOff();

/// @nodoc
mixin _$WeatherEvent {
  WeatherForecastType get type => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(WeatherForecastType type) fetchWeatherForecast,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(WeatherForecastType type)? fetchWeatherForecast,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(WeatherForecastType type)? fetchWeatherForecast,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchWeatherForecastEvent value)
        fetchWeatherForecast,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FetchWeatherForecastEvent value)? fetchWeatherForecast,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchWeatherForecastEvent value)? fetchWeatherForecast,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $WeatherEventCopyWith<WeatherEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherEventCopyWith<$Res> {
  factory $WeatherEventCopyWith(
          WeatherEvent value, $Res Function(WeatherEvent) then) =
      _$WeatherEventCopyWithImpl<$Res>;
  $Res call({WeatherForecastType type});
}

/// @nodoc
class _$WeatherEventCopyWithImpl<$Res> implements $WeatherEventCopyWith<$Res> {
  _$WeatherEventCopyWithImpl(this._value, this._then);

  final WeatherEvent _value;
  // ignore: unused_field
  final $Res Function(WeatherEvent) _then;

  @override
  $Res call({
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as WeatherForecastType,
    ));
  }
}

/// @nodoc
abstract class $FetchWeatherForecastEventCopyWith<$Res>
    implements $WeatherEventCopyWith<$Res> {
  factory $FetchWeatherForecastEventCopyWith(FetchWeatherForecastEvent value,
          $Res Function(FetchWeatherForecastEvent) then) =
      _$FetchWeatherForecastEventCopyWithImpl<$Res>;
  @override
  $Res call({WeatherForecastType type});
}

/// @nodoc
class _$FetchWeatherForecastEventCopyWithImpl<$Res>
    extends _$WeatherEventCopyWithImpl<$Res>
    implements $FetchWeatherForecastEventCopyWith<$Res> {
  _$FetchWeatherForecastEventCopyWithImpl(FetchWeatherForecastEvent _value,
      $Res Function(FetchWeatherForecastEvent) _then)
      : super(_value, (v) => _then(v as FetchWeatherForecastEvent));

  @override
  FetchWeatherForecastEvent get _value =>
      super._value as FetchWeatherForecastEvent;

  @override
  $Res call({
    Object? type = freezed,
  }) {
    return _then(FetchWeatherForecastEvent(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as WeatherForecastType,
    ));
  }
}

/// @nodoc

class _$FetchWeatherForecastEvent implements FetchWeatherForecastEvent {
  const _$FetchWeatherForecastEvent({required this.type});

  @override
  final WeatherForecastType type;

  @override
  String toString() {
    return 'WeatherEvent.fetchWeatherForecast(type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FetchWeatherForecastEvent &&
            (identical(other.type, type) || other.type == type));
  }

  @override
  int get hashCode => Object.hash(runtimeType, type);

  @JsonKey(ignore: true)
  @override
  $FetchWeatherForecastEventCopyWith<FetchWeatherForecastEvent> get copyWith =>
      _$FetchWeatherForecastEventCopyWithImpl<FetchWeatherForecastEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(WeatherForecastType type) fetchWeatherForecast,
  }) {
    return fetchWeatherForecast(type);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(WeatherForecastType type)? fetchWeatherForecast,
  }) {
    return fetchWeatherForecast?.call(type);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(WeatherForecastType type)? fetchWeatherForecast,
    required TResult orElse(),
  }) {
    if (fetchWeatherForecast != null) {
      return fetchWeatherForecast(type);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchWeatherForecastEvent value)
        fetchWeatherForecast,
  }) {
    return fetchWeatherForecast(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FetchWeatherForecastEvent value)? fetchWeatherForecast,
  }) {
    return fetchWeatherForecast?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchWeatherForecastEvent value)? fetchWeatherForecast,
    required TResult orElse(),
  }) {
    if (fetchWeatherForecast != null) {
      return fetchWeatherForecast(this);
    }
    return orElse();
  }
}

abstract class FetchWeatherForecastEvent implements WeatherEvent {
  const factory FetchWeatherForecastEvent({required WeatherForecastType type}) =
      _$FetchWeatherForecastEvent;

  @override
  WeatherForecastType get type;
  @override
  @JsonKey(ignore: true)
  $FetchWeatherForecastEventCopyWith<FetchWeatherForecastEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$WeatherStateTearOff {
  const _$WeatherStateTearOff();

  InitialWeatherState initial() {
    return const InitialWeatherState();
  }

  WeatherLoadInProgressState loadInProgress() {
    return const WeatherLoadInProgressState();
  }

  WeatherLoadSuccessState loadSuccess(
      {required WeatherForecast weatherForecast,
      required Placemark? placemark}) {
    return WeatherLoadSuccessState(
      weatherForecast: weatherForecast,
      placemark: placemark,
    );
  }

  WeatherLoadFailureState loadFailure({String? error}) {
    return WeatherLoadFailureState(
      error: error,
    );
  }
}

/// @nodoc
const $WeatherState = _$WeatherStateTearOff();

/// @nodoc
mixin _$WeatherState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(
            WeatherForecast weatherForecast, Placemark? placemark)
        loadSuccess,
    required TResult Function(String? error) loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(WeatherForecast weatherForecast, Placemark? placemark)?
        loadSuccess,
    TResult Function(String? error)? loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(WeatherForecast weatherForecast, Placemark? placemark)?
        loadSuccess,
    TResult Function(String? error)? loadFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialWeatherState value) initial,
    required TResult Function(WeatherLoadInProgressState value) loadInProgress,
    required TResult Function(WeatherLoadSuccessState value) loadSuccess,
    required TResult Function(WeatherLoadFailureState value) loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialWeatherState value)? initial,
    TResult Function(WeatherLoadInProgressState value)? loadInProgress,
    TResult Function(WeatherLoadSuccessState value)? loadSuccess,
    TResult Function(WeatherLoadFailureState value)? loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialWeatherState value)? initial,
    TResult Function(WeatherLoadInProgressState value)? loadInProgress,
    TResult Function(WeatherLoadSuccessState value)? loadSuccess,
    TResult Function(WeatherLoadFailureState value)? loadFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherStateCopyWith<$Res> {
  factory $WeatherStateCopyWith(
          WeatherState value, $Res Function(WeatherState) then) =
      _$WeatherStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$WeatherStateCopyWithImpl<$Res> implements $WeatherStateCopyWith<$Res> {
  _$WeatherStateCopyWithImpl(this._value, this._then);

  final WeatherState _value;
  // ignore: unused_field
  final $Res Function(WeatherState) _then;
}

/// @nodoc
abstract class $InitialWeatherStateCopyWith<$Res> {
  factory $InitialWeatherStateCopyWith(
          InitialWeatherState value, $Res Function(InitialWeatherState) then) =
      _$InitialWeatherStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$InitialWeatherStateCopyWithImpl<$Res>
    extends _$WeatherStateCopyWithImpl<$Res>
    implements $InitialWeatherStateCopyWith<$Res> {
  _$InitialWeatherStateCopyWithImpl(
      InitialWeatherState _value, $Res Function(InitialWeatherState) _then)
      : super(_value, (v) => _then(v as InitialWeatherState));

  @override
  InitialWeatherState get _value => super._value as InitialWeatherState;
}

/// @nodoc

class _$InitialWeatherState implements InitialWeatherState {
  const _$InitialWeatherState();

  @override
  String toString() {
    return 'WeatherState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is InitialWeatherState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(
            WeatherForecast weatherForecast, Placemark? placemark)
        loadSuccess,
    required TResult Function(String? error) loadFailure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(WeatherForecast weatherForecast, Placemark? placemark)?
        loadSuccess,
    TResult Function(String? error)? loadFailure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(WeatherForecast weatherForecast, Placemark? placemark)?
        loadSuccess,
    TResult Function(String? error)? loadFailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialWeatherState value) initial,
    required TResult Function(WeatherLoadInProgressState value) loadInProgress,
    required TResult Function(WeatherLoadSuccessState value) loadSuccess,
    required TResult Function(WeatherLoadFailureState value) loadFailure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialWeatherState value)? initial,
    TResult Function(WeatherLoadInProgressState value)? loadInProgress,
    TResult Function(WeatherLoadSuccessState value)? loadSuccess,
    TResult Function(WeatherLoadFailureState value)? loadFailure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialWeatherState value)? initial,
    TResult Function(WeatherLoadInProgressState value)? loadInProgress,
    TResult Function(WeatherLoadSuccessState value)? loadSuccess,
    TResult Function(WeatherLoadFailureState value)? loadFailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitialWeatherState implements WeatherState {
  const factory InitialWeatherState() = _$InitialWeatherState;
}

/// @nodoc
abstract class $WeatherLoadInProgressStateCopyWith<$Res> {
  factory $WeatherLoadInProgressStateCopyWith(WeatherLoadInProgressState value,
          $Res Function(WeatherLoadInProgressState) then) =
      _$WeatherLoadInProgressStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$WeatherLoadInProgressStateCopyWithImpl<$Res>
    extends _$WeatherStateCopyWithImpl<$Res>
    implements $WeatherLoadInProgressStateCopyWith<$Res> {
  _$WeatherLoadInProgressStateCopyWithImpl(WeatherLoadInProgressState _value,
      $Res Function(WeatherLoadInProgressState) _then)
      : super(_value, (v) => _then(v as WeatherLoadInProgressState));

  @override
  WeatherLoadInProgressState get _value =>
      super._value as WeatherLoadInProgressState;
}

/// @nodoc

class _$WeatherLoadInProgressState implements WeatherLoadInProgressState {
  const _$WeatherLoadInProgressState();

  @override
  String toString() {
    return 'WeatherState.loadInProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is WeatherLoadInProgressState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(
            WeatherForecast weatherForecast, Placemark? placemark)
        loadSuccess,
    required TResult Function(String? error) loadFailure,
  }) {
    return loadInProgress();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(WeatherForecast weatherForecast, Placemark? placemark)?
        loadSuccess,
    TResult Function(String? error)? loadFailure,
  }) {
    return loadInProgress?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(WeatherForecast weatherForecast, Placemark? placemark)?
        loadSuccess,
    TResult Function(String? error)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadInProgress != null) {
      return loadInProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialWeatherState value) initial,
    required TResult Function(WeatherLoadInProgressState value) loadInProgress,
    required TResult Function(WeatherLoadSuccessState value) loadSuccess,
    required TResult Function(WeatherLoadFailureState value) loadFailure,
  }) {
    return loadInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialWeatherState value)? initial,
    TResult Function(WeatherLoadInProgressState value)? loadInProgress,
    TResult Function(WeatherLoadSuccessState value)? loadSuccess,
    TResult Function(WeatherLoadFailureState value)? loadFailure,
  }) {
    return loadInProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialWeatherState value)? initial,
    TResult Function(WeatherLoadInProgressState value)? loadInProgress,
    TResult Function(WeatherLoadSuccessState value)? loadSuccess,
    TResult Function(WeatherLoadFailureState value)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadInProgress != null) {
      return loadInProgress(this);
    }
    return orElse();
  }
}

abstract class WeatherLoadInProgressState implements WeatherState {
  const factory WeatherLoadInProgressState() = _$WeatherLoadInProgressState;
}

/// @nodoc
abstract class $WeatherLoadSuccessStateCopyWith<$Res> {
  factory $WeatherLoadSuccessStateCopyWith(WeatherLoadSuccessState value,
          $Res Function(WeatherLoadSuccessState) then) =
      _$WeatherLoadSuccessStateCopyWithImpl<$Res>;
  $Res call({WeatherForecast weatherForecast, Placemark? placemark});

  $WeatherForecastCopyWith<$Res> get weatherForecast;
}

/// @nodoc
class _$WeatherLoadSuccessStateCopyWithImpl<$Res>
    extends _$WeatherStateCopyWithImpl<$Res>
    implements $WeatherLoadSuccessStateCopyWith<$Res> {
  _$WeatherLoadSuccessStateCopyWithImpl(WeatherLoadSuccessState _value,
      $Res Function(WeatherLoadSuccessState) _then)
      : super(_value, (v) => _then(v as WeatherLoadSuccessState));

  @override
  WeatherLoadSuccessState get _value => super._value as WeatherLoadSuccessState;

  @override
  $Res call({
    Object? weatherForecast = freezed,
    Object? placemark = freezed,
  }) {
    return _then(WeatherLoadSuccessState(
      weatherForecast: weatherForecast == freezed
          ? _value.weatherForecast
          : weatherForecast // ignore: cast_nullable_to_non_nullable
              as WeatherForecast,
      placemark: placemark == freezed
          ? _value.placemark
          : placemark // ignore: cast_nullable_to_non_nullable
              as Placemark?,
    ));
  }

  @override
  $WeatherForecastCopyWith<$Res> get weatherForecast {
    return $WeatherForecastCopyWith<$Res>(_value.weatherForecast, (value) {
      return _then(_value.copyWith(weatherForecast: value));
    });
  }
}

/// @nodoc

class _$WeatherLoadSuccessState implements WeatherLoadSuccessState {
  const _$WeatherLoadSuccessState(
      {required this.weatherForecast, required this.placemark});

  @override
  final WeatherForecast weatherForecast;
  @override
  final Placemark? placemark;

  @override
  String toString() {
    return 'WeatherState.loadSuccess(weatherForecast: $weatherForecast, placemark: $placemark)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is WeatherLoadSuccessState &&
            (identical(other.weatherForecast, weatherForecast) ||
                other.weatherForecast == weatherForecast) &&
            (identical(other.placemark, placemark) ||
                other.placemark == placemark));
  }

  @override
  int get hashCode => Object.hash(runtimeType, weatherForecast, placemark);

  @JsonKey(ignore: true)
  @override
  $WeatherLoadSuccessStateCopyWith<WeatherLoadSuccessState> get copyWith =>
      _$WeatherLoadSuccessStateCopyWithImpl<WeatherLoadSuccessState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(
            WeatherForecast weatherForecast, Placemark? placemark)
        loadSuccess,
    required TResult Function(String? error) loadFailure,
  }) {
    return loadSuccess(weatherForecast, placemark);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(WeatherForecast weatherForecast, Placemark? placemark)?
        loadSuccess,
    TResult Function(String? error)? loadFailure,
  }) {
    return loadSuccess?.call(weatherForecast, placemark);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(WeatherForecast weatherForecast, Placemark? placemark)?
        loadSuccess,
    TResult Function(String? error)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(weatherForecast, placemark);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialWeatherState value) initial,
    required TResult Function(WeatherLoadInProgressState value) loadInProgress,
    required TResult Function(WeatherLoadSuccessState value) loadSuccess,
    required TResult Function(WeatherLoadFailureState value) loadFailure,
  }) {
    return loadSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialWeatherState value)? initial,
    TResult Function(WeatherLoadInProgressState value)? loadInProgress,
    TResult Function(WeatherLoadSuccessState value)? loadSuccess,
    TResult Function(WeatherLoadFailureState value)? loadFailure,
  }) {
    return loadSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialWeatherState value)? initial,
    TResult Function(WeatherLoadInProgressState value)? loadInProgress,
    TResult Function(WeatherLoadSuccessState value)? loadSuccess,
    TResult Function(WeatherLoadFailureState value)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(this);
    }
    return orElse();
  }
}

abstract class WeatherLoadSuccessState implements WeatherState {
  const factory WeatherLoadSuccessState(
      {required WeatherForecast weatherForecast,
      required Placemark? placemark}) = _$WeatherLoadSuccessState;

  WeatherForecast get weatherForecast;
  Placemark? get placemark;
  @JsonKey(ignore: true)
  $WeatherLoadSuccessStateCopyWith<WeatherLoadSuccessState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherLoadFailureStateCopyWith<$Res> {
  factory $WeatherLoadFailureStateCopyWith(WeatherLoadFailureState value,
          $Res Function(WeatherLoadFailureState) then) =
      _$WeatherLoadFailureStateCopyWithImpl<$Res>;
  $Res call({String? error});
}

/// @nodoc
class _$WeatherLoadFailureStateCopyWithImpl<$Res>
    extends _$WeatherStateCopyWithImpl<$Res>
    implements $WeatherLoadFailureStateCopyWith<$Res> {
  _$WeatherLoadFailureStateCopyWithImpl(WeatherLoadFailureState _value,
      $Res Function(WeatherLoadFailureState) _then)
      : super(_value, (v) => _then(v as WeatherLoadFailureState));

  @override
  WeatherLoadFailureState get _value => super._value as WeatherLoadFailureState;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(WeatherLoadFailureState(
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$WeatherLoadFailureState implements WeatherLoadFailureState {
  const _$WeatherLoadFailureState({this.error});

  @override
  final String? error;

  @override
  String toString() {
    return 'WeatherState.loadFailure(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is WeatherLoadFailureState &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  $WeatherLoadFailureStateCopyWith<WeatherLoadFailureState> get copyWith =>
      _$WeatherLoadFailureStateCopyWithImpl<WeatherLoadFailureState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(
            WeatherForecast weatherForecast, Placemark? placemark)
        loadSuccess,
    required TResult Function(String? error) loadFailure,
  }) {
    return loadFailure(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(WeatherForecast weatherForecast, Placemark? placemark)?
        loadSuccess,
    TResult Function(String? error)? loadFailure,
  }) {
    return loadFailure?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(WeatherForecast weatherForecast, Placemark? placemark)?
        loadSuccess,
    TResult Function(String? error)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadFailure != null) {
      return loadFailure(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialWeatherState value) initial,
    required TResult Function(WeatherLoadInProgressState value) loadInProgress,
    required TResult Function(WeatherLoadSuccessState value) loadSuccess,
    required TResult Function(WeatherLoadFailureState value) loadFailure,
  }) {
    return loadFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialWeatherState value)? initial,
    TResult Function(WeatherLoadInProgressState value)? loadInProgress,
    TResult Function(WeatherLoadSuccessState value)? loadSuccess,
    TResult Function(WeatherLoadFailureState value)? loadFailure,
  }) {
    return loadFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialWeatherState value)? initial,
    TResult Function(WeatherLoadInProgressState value)? loadInProgress,
    TResult Function(WeatherLoadSuccessState value)? loadSuccess,
    TResult Function(WeatherLoadFailureState value)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadFailure != null) {
      return loadFailure(this);
    }
    return orElse();
  }
}

abstract class WeatherLoadFailureState implements WeatherState {
  const factory WeatherLoadFailureState({String? error}) =
      _$WeatherLoadFailureState;

  String? get error;
  @JsonKey(ignore: true)
  $WeatherLoadFailureStateCopyWith<WeatherLoadFailureState> get copyWith =>
      throw _privateConstructorUsedError;
}
