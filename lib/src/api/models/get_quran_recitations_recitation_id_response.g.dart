// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_quran_recitations_recitation_id_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetQuranRecitationsRecitationIdResponse
    _$GetQuranRecitationsRecitationIdResponseFromJson(
            Map<String, dynamic> json) =>
        GetQuranRecitationsRecitationIdResponse(
          audioFiles: (json['audio_files'] as List<dynamic>)
              .map((e) => Audiofile.fromJson(e as Map<String, dynamic>))
              .toList(),
          meta: Meta.fromJson(json['meta'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$GetQuranRecitationsRecitationIdResponseToJson(
        GetQuranRecitationsRecitationIdResponse instance) =>
    <String, dynamic>{
      'audio_files': instance.audioFiles.map((e) => e.toJson()).toList(),
      'meta': instance.meta.toJson(),
    };
