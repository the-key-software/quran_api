// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'verse.dart';
import 'pagination.dart';

part 'get_verses_by_rub_rub_el_hizb_number_response.freezed.dart';
part 'get_verses_by_rub_rub_el_hizb_number_response.g.dart';

@Freezed()
class GetVersesByRubRubElHizbNumberResponse with _$GetVersesByRubRubElHizbNumberResponse {
  const factory GetVersesByRubRubElHizbNumberResponse({
    required List<Verse> verses,
    @JsonKey(name: 'Pagination')
    required Pagination pagination,
  }) = _GetVersesByRubRubElHizbNumberResponse;
  
  factory GetVersesByRubRubElHizbNumberResponse.fromJson(Map<String, Object?> json) => _$GetVersesByRubRubElHizbNumberResponseFromJson(json);
}
