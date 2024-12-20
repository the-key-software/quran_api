// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_recitations_recitation_id_by_chapter_chapter_number_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetRecitationsRecitationIdByChapterChapterNumberResponseImpl
    _$$GetRecitationsRecitationIdByChapterChapterNumberResponseImplFromJson(
            Map<String, dynamic> json) =>
        _$GetRecitationsRecitationIdByChapterChapterNumberResponseImpl(
          audioFiles: (json['audio_files'] as List<dynamic>)
              .map((e) => Audiofile.fromJson(e as Map<String, dynamic>))
              .toList(),
          pagination:
              Pagination.fromJson(json['Pagination'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$$GetRecitationsRecitationIdByChapterChapterNumberResponseImplToJson(
            _$GetRecitationsRecitationIdByChapterChapterNumberResponseImpl
                instance) =>
        <String, dynamic>{
          'audio_files': instance.audioFiles.map((e) => e.toJson()).toList(),
          'Pagination': instance.pagination.toJson(),
        };
