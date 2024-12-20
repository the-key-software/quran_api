// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_chapter_recitations_id_chapter_number_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetChapterRecitationsIdChapterNumberResponse
    _$GetChapterRecitationsIdChapterNumberResponseFromJson(
            Map<String, dynamic> json) =>
        GetChapterRecitationsIdChapterNumberResponse(
          audioFile: ChapterRecitation.fromJson(
              json['audio_file'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$GetChapterRecitationsIdChapterNumberResponseToJson(
        GetChapterRecitationsIdChapterNumberResponse instance) =>
    <String, dynamic>{
      'audio_file': instance.audioFile.toJson(),
    };
