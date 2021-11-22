import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intl/intl.dart';
import 'package:weather_app/api/models/weather/daily_weather.dart';
import 'package:weather_app/api/models/weather/hourly_weather.dart';
import 'package:weather_app/blocs/extensions/bloc_widget_extension.dart';
import 'package:weather_app/blocs/weather_bloc/weather_bloc.dart';
import 'package:weather_app/enums/weather_forecast_type.dart';
import 'package:weather_app/navigation/models/weather_details_arguments.dart';
import 'package:weather_app/widgets/common/app_dropdown_button.dart';
import 'package:weather_app/widgets/home/weather_tile.dart';

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
                  loadFailure: (state) {
                    return Column(
                      children: [
                        const SizedBox(height: 20.0),
                        Text(
                          'error_message'.tr(),
                          textAlign: TextAlign.center,
                          style: const TextStyle(
                            fontSize: 17.0,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ]
                    );
                  },
                  loadSuccess: (state) {
                    final weatherList = state.weatherForecast.daily ??
                        state.weatherForecast.hourly!;
                    final locationInfo = state.locationInfo;

                    return Column(
                      children: [
                        Text(
                          '${locationInfo.country}, ${locationInfo.city}',
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
                              final stringDate =
                                  DateFormat.yMMMMd().format(date);

                              return WeatherTile(
                                title: stringDate,
                                subtitle:
                                    '${'min'.tr()}: ${temp.day}°C, ${'max'.tr()}: ${temp.max}°C',
                                onTap: () => Navigator.of(context).pushNamed(
                                  '/weather_details',
                                  arguments: WeatherDetailsArguments(
                                    locationInfo: locationInfo,
                                    dailyWeather: weatherInfoItem,
                                    stringDate: stringDate,
                                  ),
                                ),
                              );
                            } else if (weatherList is List<HourlyWeather>) {
                              final weatherInfoItem = weatherList[index];
                              final temp = weatherInfoItem.temp;
                              final date = DateTime.fromMillisecondsSinceEpoch(
                                weatherInfoItem.dt * 1000,
                              );
                              final stringDate =
                                  DateFormat('HH:mm | dd MMMM, yyyy')
                                      .format(date);

                              return WeatherTile(
                                title: stringDate,
                                subtitle: '${'temperature'.tr()}: $temp°C',
                                onTap: () => Navigator.of(context).pushNamed(
                                  '/weather_details',
                                  arguments: WeatherDetailsArguments(
                                    locationInfo: locationInfo,
                                    hourlyWeather: weatherInfoItem,
                                    stringDate: stringDate,
                                  ),
                                ),
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
