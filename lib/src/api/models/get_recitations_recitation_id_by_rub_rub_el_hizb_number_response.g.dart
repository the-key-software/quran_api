// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_recitations_recitation_id_by_rub_rub_el_hizb_number_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetRecitationsRecitationIdByRubRubElHizbNumberResponse
    _$GetRecitationsRecitationIdByRubRubElHizbNumberResponseFromJson(
            Map<String, dynamic> json) =>
        GetRecitationsRecitationIdByRubRubElHizbNumberResponse(
          audioFiles: (json['audio_files'] as List<dynamic>)
              .map((e) => Audiofile.fromJson(e as Map<String, dynamic>))
              .toList(),
          pagination:
              Pagination.fromJson(json['Pagination'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$GetRecitationsRecitationIdByRubRubElHizbNumberResponseToJson(
            GetRecitationsRecitationIdByRubRubElHizbNumberResponse instance) =>
        <String, dynamic>{
          'audio_files': instance.audioFiles.map((e) => e.toJson()).toList(),
          'Pagination': instance.pagination.toJson(),
        };
