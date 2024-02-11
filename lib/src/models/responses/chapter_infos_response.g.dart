// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chapter_infos_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ChapterInfosResponseImpl _$$ChapterInfosResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$ChapterInfosResponseImpl(
      chapterInfos: (json['chapter_infos'] as List<dynamic>)
          .map((e) => Resource.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ChapterInfosResponseImplToJson(
        _$ChapterInfosResponseImpl instance) =>
    <String, dynamic>{
      'chapter_infos': instance.chapterInfos.map((e) => e.toJson()).toList(),
    };
