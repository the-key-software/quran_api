// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'media_content.freezed.dart';
part 'media_content.g.dart';

@Freezed()
class MediaContent with _$MediaContent {
  const factory MediaContent({
    required String url,
    @JsonKey(name: 'embed_text')
    required String embedText,
    required String provider,
    @JsonKey(name: 'author_name')
    required String authorName,
  }) = _MediaContent;
  
  factory MediaContent.fromJson(Map<String, Object?> json) => _$MediaContentFromJson(json);
}
