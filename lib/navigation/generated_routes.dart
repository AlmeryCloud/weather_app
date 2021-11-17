import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:weather_app/navigation/custom_routes/fade_page_route.dart';
import 'package:weather_app/navigation/models/weather_details_arguments.dart';
import 'package:weather_app/screens/home_screen.dart';
import 'package:weather_app/screens/splash_screen.dart';
import 'package:weather_app/screens/weather_details_screen.dart';

class AppGeneratedRoutes {
  static Route<dynamic>? onGenerateRoute(RouteSettings settings) {
    late Widget page;

    final arguments = settings.arguments;

    switch (settings.name) {
      case '/':
        page = const SplashScreen();
        break;
      case '/home':
        page = const HomeScreen();
        return FadePageRoute(page: page);
      case '/weather_details':
        page = WeatherDetailsScreen(
          arguments: arguments as WeatherDetailsArguments,
        );
        break;
    }

    return MaterialPageRoute(builder: (context) => page);
  }
}
