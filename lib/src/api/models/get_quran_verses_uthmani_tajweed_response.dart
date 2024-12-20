// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'verses2.dart';

part 'get_quran_verses_uthmani_tajweed_response.freezed.dart';
part 'get_quran_verses_uthmani_tajweed_response.g.dart';

@Freezed()
class GetQuranVersesUthmaniTajweedResponse with _$GetQuranVersesUthmaniTajweedResponse {
  const factory GetQuranVersesUthmaniTajweedResponse({
    required List<Verses2> verses,
  }) = _GetQuranVersesUthmaniTajweedResponse;
  
  factory GetQuranVersesUthmaniTajweedResponse.fromJson(Map<String, Object?> json) => _$GetQuranVersesUthmaniTajweedResponseFromJson(json);
}
