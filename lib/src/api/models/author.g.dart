// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'author.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Author _$AuthorFromJson(Map<String, dynamic> json) => Author(
      name: json['name'] as String,
      url: json['url'] as String?,
      id: json['id'] as num,
    );

Map<String, dynamic> _$AuthorToJson(Author instance) => <String, dynamic>{
      'name': instance.name,
      if (instance.url case final value?) 'url': value,
      'id': instance.id,
    };
