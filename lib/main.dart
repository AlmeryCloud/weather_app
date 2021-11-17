import 'dart:async';

import 'package:colorize_lumberdash/colorize_lumberdash.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:lumberdash/lumberdash.dart';
import 'package:weather_app/app.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await EasyLocalization.ensureInitialized();

  putLumberdashToWork(
    withClients: [
      ColorizeLumberdash(),
    ],
  );

  FlutterError.onError = logError;

  await runZonedGuarded(
    () async {
      return runApp(const App());
    },
    (err, stackTrace) {
      logError(
        err,
        stacktrace: stackTrace,
      );
    },
  );
}
