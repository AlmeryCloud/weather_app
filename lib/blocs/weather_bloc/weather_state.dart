part of 'weather_bloc.dart';

@freezed
class WeatherState extends BaseState with _$WeatherState {
  const factory WeatherState.initial() = InitialWeatherState;
  const factory WeatherState.loadInProgress() = WeatherLoadInProgressState;
  const factory WeatherState.loadSuccess({
    required WeatherForecast weatherForecast,
    required LocationInfo locationInfo,
  }) = WeatherLoadSuccessState;
  const factory WeatherState.loadFailure({
    String? error,
  }) = WeatherLoadFailureState;
}
