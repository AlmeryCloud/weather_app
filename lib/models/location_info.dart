import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';

part 'location_info.freezed.dart';
part 'location_info.g.dart';

@freezed
class LocationInfo with _$LocationInfo {
  @HiveType(typeId: 5, adapterName: 'LocationInfoAdapter')
  factory LocationInfo({
    @HiveField(0) required String country,
    @HiveField(1) required String city,
  }) = _LocationInfo;
}
