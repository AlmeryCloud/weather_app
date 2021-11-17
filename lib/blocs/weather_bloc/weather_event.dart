part of 'weather_bloc.dart';

@freezed
class WeatherEvent extends BaseEvent with _$WeatherEvent {
  const factory WeatherEvent.fetchWeatherForecast({
    required WeatherForecastType type,
  }) = FetchWeatherForecastEvent;
}