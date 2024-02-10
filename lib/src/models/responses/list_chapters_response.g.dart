// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_chapters_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ListChaptersResponseImpl _$$ListChaptersResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$ListChaptersResponseImpl(
      chapters: (json['chapters'] as List<dynamic>)
          .map((e) => Chapter.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ListChaptersResponseImplToJson(
        _$ListChaptersResponseImpl instance) =>
    <String, dynamic>{
      'chapters': instance.chapters.map((e) => e.toJson()).toList(),
    };
