import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather_app/blocs/bloc_factory.dart';
import 'package:weather_app/blocs/weather_bloc/weather_bloc.dart';
import 'package:weather_app/navigation/generated_routes.dart';
import 'package:weather_app/widgets/app_theme.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => BlocFactory.instance.get<WeatherBloc>(),
      child: EasyLocalization(
        supportedLocales: const [
          Locale('en'),
          Locale('ru'),
        ],
        path: 'assets/languages',
        fallbackLocale: const Locale('en', 'US'),
        child: AppTheme(
          builder: (context, theme) {
            return MaterialApp(
              debugShowCheckedModeBanner: false,
              localizationsDelegates: context.localizationDelegates,
              supportedLocales: context.supportedLocales,
              locale: context.locale,
              title: 'Weather App',
              theme: theme,
              onGenerateRoute: AppGeneratedRoutes.onGenerateRoute,
            );
          },
        ),
      ),
    );
  }
}
