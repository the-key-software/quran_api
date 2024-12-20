// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'chapter.dart';

part 'get_chapters_id_response.freezed.dart';
part 'get_chapters_id_response.g.dart';

@Freezed()
class GetChaptersIdResponse with _$GetChaptersIdResponse {
  const factory GetChaptersIdResponse({
    @JsonKey(name: 'Chapter')
    required Chapter chapter,
  }) = _GetChaptersIdResponse;
  
  factory GetChaptersIdResponse.fromJson(Map<String, Object?> json) => _$GetChaptersIdResponseFromJson(json);
}
