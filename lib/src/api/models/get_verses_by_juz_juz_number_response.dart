// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'verse.dart';
import 'pagination.dart';

part 'get_verses_by_juz_juz_number_response.freezed.dart';
part 'get_verses_by_juz_juz_number_response.g.dart';

@Freezed()
class GetVersesByJuzJuzNumberResponse with _$GetVersesByJuzJuzNumberResponse {
  const factory GetVersesByJuzJuzNumberResponse({
    required List<Verse> verses,
    @JsonKey(name: 'Pagination')
    required Pagination pagination,
  }) = _GetVersesByJuzJuzNumberResponse;
  
  factory GetVersesByJuzJuzNumberResponse.fromJson(Map<String, Object?> json) => _$GetVersesByJuzJuzNumberResponseFromJson(json);
}
