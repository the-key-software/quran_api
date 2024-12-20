// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_chapters_response.freezed.dart';
part 'get_chapters_response.g.dart';

@Freezed()
class GetChaptersResponse with _$GetChaptersResponse {
  const factory GetChaptersResponse({
    required List<dynamic> chapters,
  }) = _GetChaptersResponse;
  
  factory GetChaptersResponse.fromJson(Map<String, Object?> json) => _$GetChaptersResponseFromJson(json);
}
