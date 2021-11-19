import 'package:geocoding/geocoding.dart';
import 'package:geolocator/geolocator.dart';
import 'package:lumberdash/lumberdash.dart';

class GeolocatorService {
  Future<bool> checkAndRequestPermissionIfNeeded() async {
    var permission = await Geolocator.checkPermission();

    if (permission == LocationPermission.denied) {
      permission = await Geolocator.requestPermission();
      return permission == LocationPermission.always ||
          permission == LocationPermission.whileInUse;
    } else if (permission == LocationPermission.deniedForever) {
      return false;
    } else {
      return true;
    }
  }

  Future<Position?> determinePosition() async {
    try {
      final serviceEnabled = await Geolocator.isLocationServiceEnabled();

      if (serviceEnabled) {
        if (await checkAndRequestPermissionIfNeeded()) {
          return Geolocator.getCurrentPosition();
        }
      }
    } catch (error, stack) {
      logError(error, stacktrace: stack);
      rethrow;
    }
  }

  Future<Placemark?> getLocationInfo({
    required double lat,
    required double lon,
  }) async {
    try {
      final placemarks = await GeocodingPlatform.instance
          .placemarkFromCoordinates(lat, lon)
          .timeout(const Duration(seconds: 3));
      return placemarks.first;
    } catch (error, stack) {
      logError(error, stacktrace: stack);
    }
  }
}
