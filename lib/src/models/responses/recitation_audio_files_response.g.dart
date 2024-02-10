// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recitation_audio_files_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RecitationAudioFilesResponseImpl _$$RecitationAudioFilesResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$RecitationAudioFilesResponseImpl(
      audioFiles: (json['audio_files'] as List<dynamic>)
          .map((e) => AudioFile.fromJson(e as Map<String, dynamic>))
          .toList(),
      meta: json['meta'] == null
          ? null
          : RecitationAudioFilesResponseMeta.fromJson(
              json['meta'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$RecitationAudioFilesResponseImplToJson(
    _$RecitationAudioFilesResponseImpl instance) {
  final val = <String, dynamic>{
    'audio_files': instance.audioFiles.map((e) => e.toJson()).toList(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('meta', instance.meta?.toJson());
  return val;
}

_$RecitationAudioFilesResponseMetaImpl
    _$$RecitationAudioFilesResponseMetaImplFromJson(
            Map<String, dynamic> json) =>
        _$RecitationAudioFilesResponseMetaImpl(
          reciterName: json['reciter_name'] as String,
          recitationStyle: json['recitation_style'] as String?,
        );

Map<String, dynamic> _$$RecitationAudioFilesResponseMetaImplToJson(
    _$RecitationAudioFilesResponseMetaImpl instance) {
  final val = <String, dynamic>{
    'reciter_name': instance.reciterName,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('recitation_style', instance.recitationStyle);
  return val;
}
