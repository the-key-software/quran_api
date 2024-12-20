// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:json_annotation/json_annotation.dart';

part 'get_resources_verse_media_response.g.dart';

@JsonSerializable()
class GetResourcesVerseMediaResponse {
  const GetResourcesVerseMediaResponse({
    required this.id,
    required this.name,
    required this.authorName,
    required this.languageName,
  });
  
  factory GetResourcesVerseMediaResponse.fromJson(Map<String, Object?> json) => _$GetResourcesVerseMediaResponseFromJson(json);
  
  final num id;
  final String name;
  @JsonKey(name: 'author_name')
  final String authorName;
  @JsonKey(name: 'language_name')
  final String languageName;

  Map<String, Object?> toJson() => _$GetResourcesVerseMediaResponseToJson(this);
}
