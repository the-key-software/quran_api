// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_surah_recitation_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ListSurahRecitationResponseImpl _$$ListSurahRecitationResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$ListSurahRecitationResponseImpl(
      audioFiles: (json['audio_files'] as List<dynamic>)
          .map((e) => AudioFile.fromJson(e as Map<String, dynamic>))
          .toList(),
      pagination:
          Pagination.fromJson(json['pagination'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ListSurahRecitationResponseImplToJson(
        _$ListSurahRecitationResponseImpl instance) =>
    <String, dynamic>{
      'audio_files': instance.audioFiles.map((e) => e.toJson()).toList(),
      'pagination': instance.pagination.toJson(),
    };
