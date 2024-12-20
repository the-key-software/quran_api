// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'verse.dart';

part 'get_verses_by_key_verse_key_response.freezed.dart';
part 'get_verses_by_key_verse_key_response.g.dart';

@Freezed()
class GetVersesByKeyVerseKeyResponse with _$GetVersesByKeyVerseKeyResponse {
  const factory GetVersesByKeyVerseKeyResponse({
    @JsonKey(name: 'Verse')
    required Verse verse,
  }) = _GetVersesByKeyVerseKeyResponse;
  
  factory GetVersesByKeyVerseKeyResponse.fromJson(Map<String, Object?> json) => _$GetVersesByKeyVerseKeyResponseFromJson(json);
}
