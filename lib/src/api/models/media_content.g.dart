// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media_content.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MediaContent _$MediaContentFromJson(Map<String, dynamic> json) => MediaContent(
      url: json['url'] as String,
      embedText: json['embed_text'] as String,
      provider: json['provider'] as String,
      authorName: json['author_name'] as String,
    );

Map<String, dynamic> _$MediaContentToJson(MediaContent instance) =>
    <String, dynamic>{
      'url': instance.url,
      'embed_text': instance.embedText,
      'provider': instance.provider,
      'author_name': instance.authorName,
    };
