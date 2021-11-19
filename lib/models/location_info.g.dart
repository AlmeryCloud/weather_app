// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location_info.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class LocationInfoAdapter extends TypeAdapter<_$_LocationInfo> {
  @override
  final int typeId = 5;

  @override
  _$_LocationInfo read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_LocationInfo(
      country: fields[0] as String,
      city: fields[1] as String,
    );
  }

  @override
  void write(BinaryWriter writer, _$_LocationInfo obj) {
    writer
      ..writeByte(2)
      ..writeByte(0)
      ..write(obj.country)
      ..writeByte(1)
      ..write(obj.city);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is LocationInfoAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
