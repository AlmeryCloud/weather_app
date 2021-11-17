import 'package:flutter/material.dart';
import 'package:geocoding/geocoding.dart';
import 'package:weather_app/api/models/daily_weather.dart';
import 'package:weather_app/api/models/hourly_weather.dart';
import 'package:weather_app/navigation/models/weather_details_arguments.dart';

class WeatherDetailsScreen extends StatelessWidget {
  final WeatherDetailsArguments arguments;

  const WeatherDetailsScreen({
    required this.arguments,
    Key? key,
  }) : super(key: key);

  Placemark get placemark => arguments.placemark;
  DailyWeather? get dailyWeather => arguments.dailyWeather;
  HourlyWeather? get hourlyWeather => arguments.hourlyWeather;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(
          color: Colors.black,
        ),
        backgroundColor: Colors.white,
      ),
      body: ListView(
        padding: const EdgeInsets.symmetric(horizontal: 15.0),
        // TODO: Display all additional data here
        children: const [],
      ),
    );
  }
}
