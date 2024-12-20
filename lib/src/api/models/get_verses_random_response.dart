// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'verse.dart';

part 'get_verses_random_response.freezed.dart';
part 'get_verses_random_response.g.dart';

@Freezed()
class GetVersesRandomResponse with _$GetVersesRandomResponse {
  const factory GetVersesRandomResponse({
    @JsonKey(name: 'Verse')
    required Verse verse,
  }) = _GetVersesRandomResponse;
  
  factory GetVersesRandomResponse.fromJson(Map<String, Object?> json) => _$GetVersesRandomResponseFromJson(json);
}
