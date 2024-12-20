// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chapter_reciters.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ChapterRecitersImpl _$$ChapterRecitersImplFromJson(
        Map<String, dynamic> json) =>
    _$ChapterRecitersImpl(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      arabicName: json['arabic_name'] as String,
      relativePath: json['relative_path'] as String,
      filesSize: json['files_size'] as num,
      format: json['format'] as String? ?? 'mp3',
    );

Map<String, dynamic> _$$ChapterRecitersImplToJson(
        _$ChapterRecitersImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'arabic_name': instance.arabicName,
      'relative_path': instance.relativePath,
      'files_size': instance.filesSize,
      'format': instance.format,
    };
