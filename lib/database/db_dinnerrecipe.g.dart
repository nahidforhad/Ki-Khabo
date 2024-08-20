// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'db_dinnerrecipe.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class RecipeDinnerAdapter extends TypeAdapter<RecipeDinner> {
  @override
  final int typeId = 6;

  @override
  RecipeDinner read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return RecipeDinner(
      fields[0] as String,
      fields[1] as String,
      fields[2] as String,
      fields[3] as String,
    );
  }

  @override
  void write(BinaryWriter writer, RecipeDinner obj) {
    writer
      ..writeByte(4)
      ..writeByte(0)
      ..write(obj.title)
      ..writeByte(1)
      ..write(obj.ingredients)
      ..writeByte(2)
      ..write(obj.preparation)
      ..writeByte(3)
      ..write(obj.imagePath);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is RecipeDinnerAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
