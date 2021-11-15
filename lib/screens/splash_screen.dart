import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:weather_app/api/weather_api_client.dart';
import 'package:weather_app/providers/api_client_provider.dart';
import 'package:weather_app/providers/service_provider.dart';
import 'package:weather_app/services/geolocator_service.dart';
import 'package:weather_app/widgets/app_theme.dart';
import 'package:weather_app/widgets/common/app_image.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    _initializeApp().then(
      (value) => Navigator.of(context)
          .pushNamedAndRemoveUntil('/home', (route) => false),
    );
  }

  Future<void> _initializeApp() async {
    await ServiceProvider.instance.initialize();
    await ApiClientProvider.instance.initialize();
    // await RepositoryProvider.instance.initialize();

    final coords = await ServiceProvider.instance
        .get<GeolocatorService>()
        .determinePosition();

    final result = await ApiClientProvider.instance
        .get<WeatherApiClient>()
        .getDailyForecast(
          // Kiev coords as default city
          lat: coords?.latitude ?? 50.450001,
          lon: coords?.longitude ?? 30.523333,
        );

    await Future.delayed(const Duration(seconds: 3), () {});
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).lightBlack,
      body: Container(
        alignment: Alignment.center,
        padding: const EdgeInsets.symmetric(horizontal: 35.0),
        child: const AppImage(
          image: 'weather_app_launch.png',
        ),
      ),
    );
  }
}
