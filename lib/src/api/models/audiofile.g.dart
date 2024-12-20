// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'audiofile.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AudiofileImpl _$$AudiofileImplFromJson(Map<String, dynamic> json) =>
    _$AudiofileImpl(
      url: json['url'] as String,
      duration: json['duration'] as num,
      format: json['format'] as String,
      segments: json['segments'] as List<dynamic>,
    );

Map<String, dynamic> _$$AudiofileImplToJson(_$AudiofileImpl instance) =>
    <String, dynamic>{
      'url': instance.url,
      'duration': instance.duration,
      'format': instance.format,
      'segments': instance.segments,
    };
