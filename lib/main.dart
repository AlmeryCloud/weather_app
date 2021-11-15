import 'dart:async';

import 'package:colorize_lumberdash/colorize_lumberdash.dart';
import 'package:flutter/material.dart';
import 'package:lumberdash/lumberdash.dart';
import 'package:weather_app/app.dart';

void main() {
  putLumberdashToWork(
    withClients: [
      ColorizeLumberdash(),
    ],
  );

  FlutterError.onError = logError;

  runZonedGuarded(
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
