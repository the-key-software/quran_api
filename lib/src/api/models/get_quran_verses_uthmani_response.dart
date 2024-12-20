// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'verses3.dart';

part 'get_quran_verses_uthmani_response.freezed.dart';
part 'get_quran_verses_uthmani_response.g.dart';

@Freezed()
class GetQuranVersesUthmaniResponse with _$GetQuranVersesUthmaniResponse {
  const factory GetQuranVersesUthmaniResponse({
    required List<Verses3> verses,
  }) = _GetQuranVersesUthmaniResponse;
  
  factory GetQuranVersesUthmaniResponse.fromJson(Map<String, Object?> json) => _$GetQuranVersesUthmaniResponseFromJson(json);
}
