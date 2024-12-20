// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_chapter_recitations_id_chapter_number_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetChapterRecitationsIdChapterNumberResponseImpl
    _$$GetChapterRecitationsIdChapterNumberResponseImplFromJson(
            Map<String, dynamic> json) =>
        _$GetChapterRecitationsIdChapterNumberResponseImpl(
          audioFile: ChapterRecitation.fromJson(
              json['audio_file'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$GetChapterRecitationsIdChapterNumberResponseImplToJson(
        _$GetChapterRecitationsIdChapterNumberResponseImpl instance) =>
    <String, dynamic>{
      'audio_file': instance.audioFile.toJson(),
    };
