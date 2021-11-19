import 'package:hive/hive.dart';
import 'package:path_provider/path_provider.dart';
import 'package:weather_app/api/models/weather/daily_weather.dart';
import 'package:weather_app/api/models/weather/hourly_weather.dart';
import 'package:weather_app/api/models/weather/temperature.dart';
import 'package:weather_app/api/models/weather/weather_forecast.dart';
import 'package:weather_app/api/models/weather/weather_info.dart';
import 'package:weather_app/models/location_info.dart';

class HiveService {
  Future<void> initialize() async {
    final directory = await getApplicationDocumentsDirectory();

    Hive
      ..init(directory.path)
      ..registerAdapter(LocationInfoAdapter())
      ..registerAdapter(WeatherForecastAdapter())
      ..registerAdapter(DailyWeatherAdapter())
      ..registerAdapter(HourlyWeatherAdapter())
      ..registerAdapter(TemperatureAdapter())
      ..registerAdapter(WeatherInfoAdapter());
  }

  Future<void> storeObject<T>({
    required String key,
    required String boxName,
    required T object,
  }) async {
    final box = await Hive.openBox<T>(boxName);
    await box.put(key, object);
    return box.close();
  }

  Future<T?> getObject<T>({
    required String key,
    required String boxName,
  }) async {
    final box = await Hive.openBox<T>(boxName);
    final data = box.get(key);
    await box.close();
    return data;
  }
}
