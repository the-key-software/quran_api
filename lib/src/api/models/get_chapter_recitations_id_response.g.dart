// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_chapter_recitations_id_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetChapterRecitationsIdResponseImpl
    _$$GetChapterRecitationsIdResponseImplFromJson(Map<String, dynamic> json) =>
        _$GetChapterRecitationsIdResponseImpl(
          audioFiles: (json['audio_files'] as List<dynamic>)
              .map((e) => ChapterRecitation.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$GetChapterRecitationsIdResponseImplToJson(
        _$GetChapterRecitationsIdResponseImpl instance) =>
    <String, dynamic>{
      'audio_files': instance.audioFiles.map((e) => e.toJson()).toList(),
    };
