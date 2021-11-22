import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:weather_app/api/models/weather/daily_weather.dart';
import 'package:weather_app/api/models/weather/hourly_weather.dart';
import 'package:weather_app/models/location_info.dart';
import 'package:weather_app/navigation/models/weather_details_arguments.dart';

class WeatherDetailsScreen extends StatelessWidget {
  final WeatherDetailsArguments arguments;

  const WeatherDetailsScreen({
    required this.arguments,
    Key? key,
  }) : super(key: key);

  LocationInfo get placemark => arguments.locationInfo;
  DailyWeather? get dailyWeather => arguments.dailyWeather;
  HourlyWeather? get hourlyWeather => arguments.hourlyWeather;
  String? get date => arguments.stringDate;

  TextStyle get _getWeatherInfoTextStyle => const TextStyle(
        color: Colors.black,
        fontSize: 17.0,
      );

  List<Widget> _buildDailyWeatherDetails(DailyWeather weather) {
    final sunrise = DateFormat.Hm().format(
      DateTime.fromMillisecondsSinceEpoch(weather.sunrise * 1000),
    );
    final sunset = DateFormat.Hm().format(
      DateTime.fromMillisecondsSinceEpoch(weather.sunset * 1000),
    );
    final moonrise = DateFormat.Hm().format(
      DateTime.fromMillisecondsSinceEpoch(weather.moonrise * 1000),
    );
    final moonset = DateFormat.Hm().format(
      DateTime.fromMillisecondsSinceEpoch(weather.moonset * 1000),
    );

    return [
      const SizedBox(height: 15.0),
      Text(
        '${'weather_info.sunset'.tr()}: $sunset',
        style: _getWeatherInfoTextStyle,
      ),
      const SizedBox(height: 20.0),
      Text(
        '${'weather_info.sunrise'.tr()}: $sunrise',
        style: _getWeatherInfoTextStyle,
      ),
      const SizedBox(height: 15.0),
      Text(
        '${'weather_info.sunset'.tr()}: $sunset',
        style: _getWeatherInfoTextStyle,
      ),
      const SizedBox(height: 15.0),
      Text(
        '${'weather_info.moonrise'.tr()}: $moonrise',
        style: _getWeatherInfoTextStyle,
      ),
      const SizedBox(height: 15.0),
      Text(
        '${'weather_info.moonset'.tr()}: $moonset',
        style: _getWeatherInfoTextStyle,
      ),
      const SizedBox(height: 15.0),
      Text(
        '${'weather_info.moon_phase'.tr()}: ${weather.moonPhase}',
        style: _getWeatherInfoTextStyle,
      ),
      const SizedBox(height: 15.0),
      Text(
        '${'weather_info.pressure'.tr()}: ${weather.pressure}',
        style: _getWeatherInfoTextStyle,
      ),
      const SizedBox(height: 15.0),
      Text(
        '${'weather_info.humidity'.tr()}: ${weather.humidity}',
        style: _getWeatherInfoTextStyle,
      ),
      const SizedBox(height: 15.0),
      Text(
        '${'weather_info.wind_speed'.tr()}: ${weather.windSpeed}',
        style: _getWeatherInfoTextStyle,
      ),
      const SizedBox(height: 15.0),
      Text(
        '${'weather_info.wind_deg'.tr()}: ${weather.windDeg}',
        style: _getWeatherInfoTextStyle,
      ),
      const SizedBox(height: 15.0),
      Text(
        '${'weather_info.wind_gust'.tr()}: ${weather.windGust}',
        style: _getWeatherInfoTextStyle,
      ),
      const SizedBox(height: 15.0),
      Text(
        '${'weather_info.uvi'.tr()}: ${weather.uvi}',
        style: _getWeatherInfoTextStyle,
      ),
    ];
  }

  List<Widget> _buildHourlyWeatherDeatils(HourlyWeather weather) {
    return [
      const SizedBox(height: 20.0),
      Text(
        '${'weather_info.temperature'.tr()}: ${weather.temp}',
        style: _getWeatherInfoTextStyle,
      ),
      const SizedBox(height: 15.0),
      Text(
        '${'weather_info.feels_like'.tr()}: ${weather.feelsLike}',
        style: _getWeatherInfoTextStyle,
      ),
      const SizedBox(height: 15.0),
      Text(
        '${'weather_info.visibility'.tr()}: ${weather.visibility}',
        style: _getWeatherInfoTextStyle,
      ),
      const SizedBox(height: 15.0),
      Text(
        '${'weather_info.pressure'.tr()}: ${weather.pressure}',
        style: _getWeatherInfoTextStyle,
      ),
      const SizedBox(height: 15.0),
      Text(
        '${'weather_info.humidity'.tr()}: ${weather.humidity}',
        style: _getWeatherInfoTextStyle,
      ),
      const SizedBox(height: 15.0),
      Text(
        '${'weather_info.wind_speed'.tr()}: ${weather.windSpeed}',
        style: _getWeatherInfoTextStyle,
      ),
      const SizedBox(height: 15.0),
      Text(
        '${'weather_info.wind_deg'.tr()}: ${weather.windDeg}',
        style: _getWeatherInfoTextStyle,
      ),
      const SizedBox(height: 15.0),
      Text(
        '${'weather_info.wind_gust'.tr()}: ${weather.windGust}',
        style: _getWeatherInfoTextStyle,
      ),
      const SizedBox(height: 15.0),
      Text(
        '${'weather_info.uvi'.tr()}: ${weather.uvi}',
        style: _getWeatherInfoTextStyle,
      ),
    ];
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(
          color: Colors.black,
        ),
        title: Text(
          '$date - ${placemark.city}',
          style: const TextStyle(
            color: Colors.black,
            fontSize: 17.0,
            fontWeight: FontWeight.w600,
          ),
        ),
        backgroundColor: Colors.white,
      ),
      body: ListView(
        padding: const EdgeInsets.symmetric(horizontal: 15.0),
        children: dailyWeather == null
            ? _buildHourlyWeatherDeatils(hourlyWeather!)
            : _buildDailyWeatherDetails(dailyWeather!),
      ),
    );
  }
}
