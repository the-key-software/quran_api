// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'verses4.dart';

part 'get_quran_verses_uthmani_simple_response.freezed.dart';
part 'get_quran_verses_uthmani_simple_response.g.dart';

@Freezed()
class GetQuranVersesUthmaniSimpleResponse with _$GetQuranVersesUthmaniSimpleResponse {
  const factory GetQuranVersesUthmaniSimpleResponse({
    required List<Verses4> verses,
  }) = _GetQuranVersesUthmaniSimpleResponse;
  
  factory GetQuranVersesUthmaniSimpleResponse.fromJson(Map<String, Object?> json) => _$GetQuranVersesUthmaniSimpleResponseFromJson(json);
}
