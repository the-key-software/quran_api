// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_quran_recitations_recitation_id_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetQuranRecitationsRecitationIdResponseImpl
    _$$GetQuranRecitationsRecitationIdResponseImplFromJson(
            Map<String, dynamic> json) =>
        _$GetQuranRecitationsRecitationIdResponseImpl(
          audioFiles: (json['audio_files'] as List<dynamic>)
              .map((e) => Audiofile.fromJson(e as Map<String, dynamic>))
              .toList(),
          meta: Meta.fromJson(json['meta'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$GetQuranRecitationsRecitationIdResponseImplToJson(
        _$GetQuranRecitationsRecitationIdResponseImpl instance) =>
    <String, dynamic>{
      'audio_files': instance.audioFiles.map((e) => e.toJson()).toList(),
      'meta': instance.meta.toJson(),
    };
