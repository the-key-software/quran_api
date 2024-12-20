// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_chapters_id_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetChaptersIdResponseImpl _$$GetChaptersIdResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$GetChaptersIdResponseImpl(
      chapter: Chapter.fromJson(json['Chapter'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GetChaptersIdResponseImplToJson(
        _$GetChaptersIdResponseImpl instance) =>
    <String, dynamic>{
      'Chapter': instance.chapter.toJson(),
    };
