// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_recitations_recitation_id_by_ayah_ayah_key_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetRecitationsRecitationIdByAyahAyahKeyResponse
    _$GetRecitationsRecitationIdByAyahAyahKeyResponseFromJson(
            Map<String, dynamic> json) =>
        GetRecitationsRecitationIdByAyahAyahKeyResponse(
          audioFiles: (json['audio_files'] as List<dynamic>)
              .map((e) => Audiofile.fromJson(e as Map<String, dynamic>))
              .toList(),
          pagination:
              Pagination.fromJson(json['Pagination'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$GetRecitationsRecitationIdByAyahAyahKeyResponseToJson(
        GetRecitationsRecitationIdByAyahAyahKeyResponse instance) =>
    <String, dynamic>{
      'audio_files': instance.audioFiles.map((e) => e.toJson()).toList(),
      'Pagination': instance.pagination.toJson(),
    };
