// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verses5.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Verses5 _$Verses5FromJson(Map<String, dynamic> json) => Verses5(
      id: (json['id'] as num).toInt(),
      verseKey: json['verse_key'] as String,
      textImlaei: json['text_imlaei'] as String,
    );

Map<String, dynamic> _$Verses5ToJson(Verses5 instance) => <String, dynamic>{
      'id': instance.id,
      'verse_key': instance.verseKey,
      'text_imlaei': instance.textImlaei,
    };
