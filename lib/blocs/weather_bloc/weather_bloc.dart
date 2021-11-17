import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:geocoding/geocoding.dart';
import 'package:weather_app/api/models/weather_forecast.dart';
import 'package:weather_app/blocs/base_bloc/base_bloc.dart';
import 'package:weather_app/enums/weather_forecast_type.dart';
import 'package:weather_app/repositories/weather_repository.dart';

part 'weather_bloc.freezed.dart';
part 'weather_event.dart';
part 'weather_state.dart';

class WeatherBloc extends BaseBloc<WeatherEvent, WeatherState> {
  final WeatherRepository _weatherRepository;

  WeatherBloc(this._weatherRepository) : super(const InitialWeatherState()) {
    on<FetchWeatherForecastEvent>(_fetchWeatherForecast);
  }

  Future<void> _fetchWeatherForecast(
    FetchWeatherForecastEvent event,
    Emitter<WeatherState> emit,
  ) async {
    try {
      emit(const WeatherLoadInProgressState());

      final weatherForecast = await _weatherRepository.fetchWeatherForecast(
        type: event.type,
      );

      if (weatherForecast != null) {
        final placemarks = await GeocodingPlatform.instance
            .placemarkFromCoordinates(weatherForecast.lat, weatherForecast.lon);

        emit(
          WeatherLoadSuccessState(
            weatherForecast: weatherForecast,
            placemark: placemarks.first,
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
