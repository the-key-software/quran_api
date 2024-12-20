// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:json_annotation/json_annotation.dart';

import 'translated_name3.dart';

part 'resource.g.dart';

@JsonSerializable()
class Resource {
  const Resource({
    required this.id,
    required this.name,
    required this.authorName,
    required this.slug,
    required this.languageName,
    required this.translatedName,
  });
  
  factory Resource.fromJson(Map<String, Object?> json) => _$ResourceFromJson(json);
  
  final int id;
  final String name;
  @JsonKey(name: 'author_name')
  final String authorName;
  final String slug;
  @JsonKey(name: 'language_name')
  final String languageName;
  @JsonKey(name: 'translated_name')
  final TranslatedName3 translatedName;

  Map<String, Object?> toJson() => _$ResourceToJson(this);
}
