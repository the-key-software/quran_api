// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chapter_recitation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChapterRecitation _$ChapterRecitationFromJson(Map<String, dynamic> json) =>
    ChapterRecitation(
      id: (json['id'] as num).toInt(),
      chapterId: (json['chapter_id'] as num).toInt(),
      fileSize: (json['file_size'] as num).toInt(),
      format: json['format'] as String,
      totalFiles: (json['total_files'] as num).toInt(),
      audioUrl: json['audio_url'] as String,
    );

Map<String, dynamic> _$ChapterRecitationToJson(ChapterRecitation instance) =>
    <String, dynamic>{
      'id': instance.id,
      'chapter_id': instance.chapterId,
      'file_size': instance.fileSize,
      'format': instance.format,
      'total_files': instance.totalFiles,
      'audio_url': instance.audioUrl,
    };
