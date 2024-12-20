// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'verse.dart';
import 'pagination.dart';

part 'get_verses_by_hizb_hizb_number_response.freezed.dart';
part 'get_verses_by_hizb_hizb_number_response.g.dart';

@Freezed()
class GetVersesByHizbHizbNumberResponse with _$GetVersesByHizbHizbNumberResponse {
  const factory GetVersesByHizbHizbNumberResponse({
    required List<Verse> verses,
    @JsonKey(name: 'Pagination')
    required Pagination pagination,
  }) = _GetVersesByHizbHizbNumberResponse;
  
  factory GetVersesByHizbHizbNumberResponse.fromJson(Map<String, Object?> json) => _$GetVersesByHizbHizbNumberResponseFromJson(json);
}
