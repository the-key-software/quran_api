// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:json_annotation/json_annotation.dart';

part 'media_content.g.dart';

@JsonSerializable()
class MediaContent {
  const MediaContent({
    required this.url,
    required this.embedText,
    required this.provider,
    required this.authorName,
  });
  
  factory MediaContent.fromJson(Map<String, Object?> json) => _$MediaContentFromJson(json);
  
  final String url;
  @JsonKey(name: 'embed_text')
  final String embedText;
  final String provider;
  @JsonKey(name: 'author_name')
  final String authorName;

  Map<String, Object?> toJson() => _$MediaContentToJson(this);
}
