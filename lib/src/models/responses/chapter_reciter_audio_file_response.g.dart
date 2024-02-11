// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chapter_reciter_audio_file_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ChapterReciterAudioFileResponseImpl
    _$$ChapterReciterAudioFileResponseImplFromJson(Map<String, dynamic> json) =>
        _$ChapterReciterAudioFileResponseImpl(
          audioFile: ChapterRecitation.fromJson(
              json['audio_file'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$ChapterReciterAudioFileResponseImplToJson(
        _$ChapterReciterAudioFileResponseImpl instance) =>
    <String, dynamic>{
      'audio_file': instance.audioFile.toJson(),
    };
