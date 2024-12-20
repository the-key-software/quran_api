// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:json_annotation/json_annotation.dart';

part 'get_chapters_response.g.dart';

@JsonSerializable()
class GetChaptersResponse {
  const GetChaptersResponse({
    required this.chapters,
  });
  
  factory GetChaptersResponse.fromJson(Map<String, Object?> json) => _$GetChaptersResponseFromJson(json);
  
  final List<dynamic> chapters;

  Map<String, Object?> toJson() => _$GetChaptersResponseToJson(this);
}
