import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

typedef AppBuilder = Widget Function(ThemeData);

class AppTheme extends StatelessWidget {
  final AppBuilder builder;

  const AppTheme({required this.builder, Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);

    return builder(kAppTheme);
  }
}

extension ColorThemeData on ThemeData {
  Color get lightBlack => const Color.fromRGBO(33, 33, 33, 1.0);
}

final kAppTheme = ThemeData(
  scaffoldBackgroundColor: Colors.white,
  brightness: Brightness.light,
);
