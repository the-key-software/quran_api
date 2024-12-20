// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_resources_verse_media_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetResourcesVerseMediaResponse _$GetResourcesVerseMediaResponseFromJson(
        Map<String, dynamic> json) =>
    GetResourcesVerseMediaResponse(
      id: json['id'] as num,
      name: json['name'] as String,
      authorName: json['author_name'] as String,
      languageName: json['language_name'] as String,
    );

Map<String, dynamic> _$GetResourcesVerseMediaResponseToJson(
        GetResourcesVerseMediaResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'author_name': instance.authorName,
      'language_name': instance.languageName,
    };
