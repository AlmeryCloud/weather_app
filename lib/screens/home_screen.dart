import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intl/intl.dart';
import 'package:weather_app/api/models/daily_weather.dart';
import 'package:weather_app/api/models/hourly_weather.dart';
import 'package:weather_app/blocs/extensions/bloc_widget_extension.dart';
import 'package:weather_app/blocs/weather_bloc/weather_bloc.dart';
import 'package:weather_app/enums/weather_forecast_type.dart';
import 'package:weather_app/widgets/common/app_dropdown_button.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  WeatherForecastType _dropDownValue = WeatherForecastType.daily;

  @override
  void initState() {
    super.initState();
    context
        .bloc<WeatherBloc>()
        .add(FetchWeatherForecastEvent(type: _dropDownValue));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        actions: [
          AppDropDownButton<WeatherForecastType>(
            initialValue: _dropDownValue,
            onChanged: (value) {
              _dropDownValue = value!;
              context.bloc<WeatherBloc>().add(
                    FetchWeatherForecastEvent(
                      type: _dropDownValue,
                    ),
                  );
            },
            items: [
              DropdownMenuItem<WeatherForecastType>(
                value: WeatherForecastType.daily,
                child: Text(
                  'weather_forecast_options.daily'.tr(),
                ),
              ),
              DropdownMenuItem<WeatherForecastType>(
                value: WeatherForecastType.hourly,
                child: Text(
                  'weather_forecast_options.hourly'.tr(),
                ),
              ),
            ],
          ),
        ],
      ),
      body: RefreshIndicator(
        onRefresh: () async => context.bloc<WeatherBloc>().add(
              FetchWeatherForecastEvent(
                type: _dropDownValue,
              ),
            ),
        child: ListView(
          padding: const EdgeInsets.symmetric(horizontal: 15.0),
          children: [
            const SizedBox(height: 20.0),
            BlocBuilder<WeatherBloc, WeatherState>(
              builder: (context, state) {
                return state.map(
                  initial: (state) => const SizedBox(),
                  loadInProgress: (state) =>
                      const Center(child: CircularProgressIndicator()),
                  loadFailure: (state) => const SizedBox(),
                  loadSuccess: (state) {
                    final weatherList = state.weatherForecast.daily ??
                        state.weatherForecast.hourly!;
                    final placemark = state.placemark!;

                    return Column(
                      children: [
                        Text(
                          '${placemark.country}, ${placemark.locality}',
                          textAlign: TextAlign.center,
                          style: const TextStyle(
                            fontSize: 17.0,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        const SizedBox(height: 15.0),
                        ListView.separated(
                          itemCount: weatherList.length,
                          physics: const NeverScrollableScrollPhysics(),
                          shrinkWrap: true,
                          padding: EdgeInsets.zero,
                          separatorBuilder: (context, index) =>
                              const SizedBox(height: 10.0),
                          itemBuilder: (context, index) {
                            if (weatherList is List<DailyWeather>) {
                              final weatherInfoItem = weatherList[index];
                              final temp = weatherInfoItem.temp;
                              final date = DateTime.fromMillisecondsSinceEpoch(
                                weatherInfoItem.dt * 1000,
                              );
                              final dt = DateFormat.yMMMMd().format(date);

                              return ListTile(
                                title: Text(
                                  dt,
                                  style: const TextStyle(
                                    color: Colors.black,
                                    fontSize: 16.0,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                                subtitle: Text(
                                  '${'min'.tr()}: ${temp.day}°C, ${'max'.tr()}: ${temp.max}°C',
                                  style: const TextStyle(
                                    color: Colors.black,
                                  ),
                                ),
                                tileColor: Colors.black12,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15.0),
                                ),
                                onTap: null,
                              );
                            } else if (weatherList is List<HourlyWeather>) {
                              final weatherInfoItem = weatherList[index];
                              final temp = weatherInfoItem.temp;
                              final date = DateTime.fromMillisecondsSinceEpoch(
                                weatherInfoItem.dt * 1000,
                              );
                              final dt = DateFormat('HH:mm | dd MMMM, yyyy')
                                  .format(date);

                              return ListTile(
                                title: Text(
                                  dt,
                                  style: const TextStyle(
                                    color: Colors.black,
                                    fontSize: 16.0,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                                subtitle: Text(
                                  '${'temperature'.tr()}: $temp°C',
                                  style: const TextStyle(
                                    color: Colors.black,
                                  ),
                                ),
                                tileColor: Colors.black12,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15.0),
                                ),
                                onTap: null,
                              );
                            } else {
                              return const SizedBox();
                            }
                          },
                        ),
                      ],
                    );
                  },
                );
              },
            ),
            const SizedBox(height: 30.0),
          ],
        ),
      ),
    );
  }
}
