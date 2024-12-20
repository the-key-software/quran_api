// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_chapter_recitations_id_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetChapterRecitationsIdResponse _$GetChapterRecitationsIdResponseFromJson(
        Map<String, dynamic> json) =>
    GetChapterRecitationsIdResponse(
      audioFiles: (json['audio_files'] as List<dynamic>)
          .map((e) => ChapterRecitation.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$GetChapterRecitationsIdResponseToJson(
        GetChapterRecitationsIdResponse instance) =>
    <String, dynamic>{
      'audio_files': instance.audioFiles.map((e) => e.toJson()).toList(),
    };
