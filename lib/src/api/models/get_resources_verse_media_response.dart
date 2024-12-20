// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_resources_verse_media_response.freezed.dart';
part 'get_resources_verse_media_response.g.dart';

@Freezed()
class GetResourcesVerseMediaResponse with _$GetResourcesVerseMediaResponse {
  const factory GetResourcesVerseMediaResponse({
    required num id,
    required String name,
    @JsonKey(name: 'author_name')
    required String authorName,
    @JsonKey(name: 'language_name')
    required String languageName,
  }) = _GetResourcesVerseMediaResponse;
  
  factory GetResourcesVerseMediaResponse.fromJson(Map<String, Object?> json) => _$GetResourcesVerseMediaResponseFromJson(json);
}
