// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:json_annotation/json_annotation.dart';

import 'chapter_reciters.dart';

part 'get_resources_chapter_reciters_response.g.dart';

@JsonSerializable()
class GetResourcesChapterRecitersResponse {
  const GetResourcesChapterRecitersResponse({
    required this.reciters,
  });
  
  factory GetResourcesChapterRecitersResponse.fromJson(Map<String, Object?> json) => _$GetResourcesChapterRecitersResponseFromJson(json);
  
  final List<ChapterReciters> reciters;

  Map<String, Object?> toJson() => _$GetResourcesChapterRecitersResponseToJson(this);
}
