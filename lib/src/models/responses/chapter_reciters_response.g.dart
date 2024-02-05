// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chapter_reciters_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ChapterRecitersResponseImpl _$$ChapterRecitersResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$ChapterRecitersResponseImpl(
      reciters: (json['reciters'] as List<dynamic>)
          .map((e) => ChapterReciters.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ChapterRecitersResponseImplToJson(
        _$ChapterRecitersResponseImpl instance) =>
    <String, dynamic>{
      'reciters': instance.reciters.map((e) => e.toJson()).toList(),
    };
