import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_app/api/models/weather/weather_forecast.dart';
import 'package:weather_app/blocs/base_bloc/base_bloc.dart';
import 'package:weather_app/enums/weather_forecast_type.dart';
import 'package:weather_app/models/location_info.dart';
import 'package:weather_app/repositories/geolocation_repository.dart';
import 'package:weather_app/repositories/weather_repository.dart';

part 'weather_bloc.freezed.dart';
part 'weather_event.dart';
part 'weather_state.dart';

class WeatherBloc extends BaseBloc<WeatherEvent, WeatherState> {
  final WeatherRepository _weatherRepository;
  final GeolocationRepository _geolocationRepository;

  WeatherBloc(
    this._weatherRepository,
    this._geolocationRepository,
  ) : super(const InitialWeatherState()) {
    on<FetchWeatherForecastEvent>(_fetchWeatherForecast);
  }

  Future<void> _fetchWeatherForecast(
    FetchWeatherForecastEvent event,
    Emitter<WeatherState> emit,
  ) async {
    try {
      emit(const WeatherLoadInProgressState());

      final position = await _geolocationRepository.fetchCurrentPosition();
      final locationInfo =
          await _geolocationRepository.fetchLocationInfo(position);
      final weatherForecast = await _weatherRepository.fetchWeatherForecast(
        lat: position.latitude,
        lon: position.longitude,
        type: event.type,
      );

      if (weatherForecast != null) {
        emit(
          WeatherLoadSuccessState(
            weatherForecast: weatherForecast,
            locationInfo: locationInfo,
          ),
        );
      } else {
        emit(const WeatherLoadFailureState());
      }
    } catch (_) {
      emit(const WeatherLoadFailureState());
    }
  }
}
