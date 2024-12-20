// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_chapters_id_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetChaptersIdResponse _$GetChaptersIdResponseFromJson(
        Map<String, dynamic> json) =>
    GetChaptersIdResponse(
      chapter: Chapter.fromJson(json['Chapter'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GetChaptersIdResponseToJson(
        GetChaptersIdResponse instance) =>
    <String, dynamic>{
      'Chapter': instance.chapter.toJson(),
    };
