import 'package:easy_localization/easy_localization.dart';
import 'package:geolocator/geolocator.dart';
import 'package:weather_app/consts/hive_consts.dart';
import 'package:weather_app/models/location_info.dart';
import 'package:weather_app/services/geolocator_service.dart';
import 'package:weather_app/services/hive_service.dart';

class GeolocationRepository {
  final GeolocatorService _geolocatorService;
  final HiveService _hiveService;

  GeolocationRepository(this._geolocatorService, this._hiveService);

  Position? _position;
  LocationInfo? _locationInfo;

  Position? get position => _position;
  LocationInfo? get locationInfo => _locationInfo;

  Future<Position> fetchCurrentPosition() async {
    final position = await _geolocatorService.determinePosition();

    // Kiev coords as default city
    return position ??
        Position(
          latitude: 50.450001,
          longitude: 30.523333,
          timestamp: DateTime.now(),
          accuracy: 0.0,
          heading: 0.0,
          speed: 0.0,
          speedAccuracy: 0.0,
          altitude: 0.0,
        );
  }

  Future<LocationInfo> fetchLocationInfo(Position position) async {
    final placemark = await _geolocatorService.getLocationInfo(
      lat: position.latitude,
      lon: position.longitude,
    );
    final defaultCountry = 'default_country'.tr();
    final defaultCity = 'default_city'.tr();

    if (placemark != null) {
      _locationInfo = LocationInfo(
        country: placemark.country ?? defaultCountry,
        city: placemark.locality ?? defaultCity,
      );

      await _hiveService.storeObject(
        key: HiveConsts.locationInfoKey,
        boxName: HiveConsts.locationInfoBoxName,
        object: _locationInfo,
      );
    } else {
      _locationInfo = await _hiveService.getObject<LocationInfo>(
        key: HiveConsts.locationInfoKey,
        boxName: HiveConsts.locationInfoBoxName,
      );
    }

    return _locationInfo ??
        LocationInfo(
          country: defaultCountry,
          city: defaultCity,
        );
  }
}
