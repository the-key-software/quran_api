// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_recitations_recitation_id_by_ayah_ayah_key_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetRecitationsRecitationIdByAyahAyahKeyResponseImpl
    _$$GetRecitationsRecitationIdByAyahAyahKeyResponseImplFromJson(
            Map<String, dynamic> json) =>
        _$GetRecitationsRecitationIdByAyahAyahKeyResponseImpl(
          audioFiles: (json['audio_files'] as List<dynamic>)
              .map((e) => Audiofile.fromJson(e as Map<String, dynamic>))
              .toList(),
          pagination:
              Pagination.fromJson(json['Pagination'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$$GetRecitationsRecitationIdByAyahAyahKeyResponseImplToJson(
            _$GetRecitationsRecitationIdByAyahAyahKeyResponseImpl instance) =>
        <String, dynamic>{
          'audio_files': instance.audioFiles.map((e) => e.toJson()).toList(),
          'Pagination': instance.pagination.toJson(),
        };
