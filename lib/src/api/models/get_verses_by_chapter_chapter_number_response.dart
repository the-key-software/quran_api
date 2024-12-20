// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'verse.dart';
import 'pagination.dart';

part 'get_verses_by_chapter_chapter_number_response.freezed.dart';
part 'get_verses_by_chapter_chapter_number_response.g.dart';

@Freezed()
class GetVersesByChapterChapterNumberResponse with _$GetVersesByChapterChapterNumberResponse {
  const factory GetVersesByChapterChapterNumberResponse({
    required List<Verse> verses,
    @JsonKey(name: 'Pagination')
    required Pagination pagination,
  }) = _GetVersesByChapterChapterNumberResponse;
  
  factory GetVersesByChapterChapterNumberResponse.fromJson(Map<String, Object?> json) => _$GetVersesByChapterChapterNumberResponseFromJson(json);
}
