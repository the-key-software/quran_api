// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resource.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Resource _$ResourceFromJson(Map<String, dynamic> json) => Resource(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      authorName: json['author_name'] as String,
      slug: json['slug'] as String,
      languageName: json['language_name'] as String,
      translatedName: TranslatedName3.fromJson(
          json['translated_name'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ResourceToJson(Resource instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'author_name': instance.authorName,
      'slug': instance.slug,
      'language_name': instance.languageName,
      'translated_name': instance.translatedName.toJson(),
    };
