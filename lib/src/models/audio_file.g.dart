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

Map<String, dynamic> _$$AudioFileImplToJson(_$AudioFileImpl instance) {
  final val = <String, dynamic>{
    'url': instance.url,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('duration', instance.duration);
  writeNotNull('format', instance.format);
  writeNotNull('segments', instance.segments);
  val['verse_key'] = instance.verseKey;
  return val;
}
