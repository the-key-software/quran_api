// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'verses.dart';

part 'get_quran_verses_indopak_response.freezed.dart';
part 'get_quran_verses_indopak_response.g.dart';

@Freezed()
class GetQuranVersesIndopakResponse with _$GetQuranVersesIndopakResponse {
  const factory GetQuranVersesIndopakResponse({
    required List<Verses> verses,
  }) = _GetQuranVersesIndopakResponse;
  
  factory GetQuranVersesIndopakResponse.fromJson(Map<String, Object?> json) => _$GetQuranVersesIndopakResponseFromJson(json);
}
