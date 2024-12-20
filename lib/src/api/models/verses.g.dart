// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verses.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VersesImpl _$$VersesImplFromJson(Map<String, dynamic> json) => _$VersesImpl(
      id: (json['id'] as num).toInt(),
      verseKey: json['verse_key'] as String,
      textIndopak: json['text_indopak'] as String,
    );

Map<String, dynamic> _$$VersesImplToJson(_$VersesImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'verse_key': instance.verseKey,
      'text_indopak': instance.textIndopak,
    };
