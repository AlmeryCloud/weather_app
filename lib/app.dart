import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:weather_app/app_theme.dart';
import 'package:weather_app/navigation/generated_routes.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppTheme(
      builder: (theme) {
        return MaterialApp(
          debugShowCheckedModeBanner: false,
          title: 'Weather App',
          theme: theme,
          onGenerateRoute: AppGeneratedRoutes.onGenerateRoute,
        );
      },
    );
  }
}
