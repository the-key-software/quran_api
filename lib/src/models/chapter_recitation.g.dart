// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chapter_recitation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ChapterRecitationImpl _$$ChapterRecitationImplFromJson(
        Map<String, dynamic> json) =>
    _$ChapterRecitationImpl(
      id: json['id'] as int,
      chapterId: json['chapter_id'] as int,
      fileSize: (json['file_size'] as num).toDouble(),
      format: json['format'] as String,
      totalFiles: json['total_files'] as int?,
      audioUrl: json['audio_url'] as String,
    );

Map<String, dynamic> _$$ChapterRecitationImplToJson(
        _$ChapterRecitationImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'chapter_id': instance.chapterId,
      'file_size': instance.fileSize,
      'format': instance.format,
      'total_files': instance.totalFiles,
      'audio_url': instance.audioUrl,
    };
