// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'audio_file.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AudioFileImpl _$$AudioFileImplFromJson(Map<String, dynamic> json) =>
    _$AudioFileImpl(
      url: json['url'] as String,
      duration: json['duration'] as int?,
      format: json['format'] as String?,
      segments: (json['segments'] as List<dynamic>?)
          ?.map((e) => (e as List<dynamic>)
              .map((e) => (e as List<dynamic>).map((e) => e as int).toList())
              .toList())
          .toList(),
      verseKey: json['verse_key'] as String,
    );

Map<String, dynamic> _$$AudioFileImplToJson(_$AudioFileImpl instance) =>
    <String, dynamic>{
      'url': instance.url,
      'duration': instance.duration,
      'format': instance.format,
      'segments': instance.segments,
      'verse_key': instance.verseKey,
    };
