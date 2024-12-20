// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:json_annotation/json_annotation.dart';

import 'chapter.dart';

part 'get_chapters_id_response.g.dart';

@JsonSerializable()
class GetChaptersIdResponse {
  const GetChaptersIdResponse({
    required this.chapter,
  });
  
  factory GetChaptersIdResponse.fromJson(Map<String, Object?> json) => _$GetChaptersIdResponseFromJson(json);
  
  @JsonKey(name: 'Chapter')
  final Chapter chapter;

  Map<String, Object?> toJson() => _$GetChaptersIdResponseToJson(this);
}
