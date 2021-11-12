import 'dart:async';

import 'package:flutter/material.dart';
import 'package:lumberdash/lumberdash.dart';
import 'package:weather_app/app.dart';

void main() {
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
