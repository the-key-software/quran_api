// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chapter_reciter_audio_files_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ChapterReciterAudioFilesResponseImpl
    _$$ChapterReciterAudioFilesResponseImplFromJson(
            Map<String, dynamic> json) =>
        _$ChapterReciterAudioFilesResponseImpl(
          audioFiles: (json['audio_files'] as List<dynamic>)
              .map((e) => ChapterRecitation.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$ChapterReciterAudioFilesResponseImplToJson(
        _$ChapterReciterAudioFilesResponseImpl instance) =>
    <String, dynamic>{
      'audio_files': instance.audioFiles.map((e) => e.toJson()).toList(),
    };
