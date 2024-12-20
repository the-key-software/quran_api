// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chapter_reciters.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChapterReciters _$ChapterRecitersFromJson(Map<String, dynamic> json) =>
    ChapterReciters(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      arabicName: json['arabic_name'] as String,
      relativePath: json['relative_path'] as String,
      filesSize: json['files_size'] as num,
      format: json['format'] as String? ?? 'mp3',
    );

Map<String, dynamic> _$ChapterRecitersToJson(ChapterReciters instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'arabic_name': instance.arabicName,
      'relative_path': instance.relativePath,
      'format': instance.format,
      'files_size': instance.filesSize,
    };
