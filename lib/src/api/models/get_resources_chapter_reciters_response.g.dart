// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_resources_chapter_reciters_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetResourcesChapterRecitersResponseImpl
    _$$GetResourcesChapterRecitersResponseImplFromJson(
            Map<String, dynamic> json) =>
        _$GetResourcesChapterRecitersResponseImpl(
          reciters: (json['reciters'] as List<dynamic>)
              .map((e) => ChapterReciters.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$GetResourcesChapterRecitersResponseImplToJson(
        _$GetResourcesChapterRecitersResponseImpl instance) =>
    <String, dynamic>{
      'reciters': instance.reciters.map((e) => e.toJson()).toList(),
    };
