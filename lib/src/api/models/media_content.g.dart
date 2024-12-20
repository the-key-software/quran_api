// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media_content.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MediaContentImpl _$$MediaContentImplFromJson(Map<String, dynamic> json) =>
    _$MediaContentImpl(
      url: json['url'] as String,
      embedText: json['embed_text'] as String,
      provider: json['provider'] as String,
      authorName: json['author_name'] as String,
    );

Map<String, dynamic> _$$MediaContentImplToJson(_$MediaContentImpl instance) =>
    <String, dynamic>{
      'url': instance.url,
      'embed_text': instance.embedText,
      'provider': instance.provider,
      'author_name': instance.authorName,
    };
