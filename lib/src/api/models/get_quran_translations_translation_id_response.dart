// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:json_annotation/json_annotation.dart';

import 'translation.dart';
import 'meta2.dart';

part 'get_quran_translations_translation_id_response.g.dart';

@JsonSerializable()
class GetQuranTranslationsTranslationIdResponse {
  const GetQuranTranslationsTranslationIdResponse({
    required this.translations,
    required this.meta,
  });
  
  factory GetQuranTranslationsTranslationIdResponse.fromJson(Map<String, Object?> json) => _$GetQuranTranslationsTranslationIdResponseFromJson(json);
  
  final List<Translation> translations;
  final Meta2 meta;

  Map<String, Object?> toJson() => _$GetQuranTranslationsTranslationIdResponseToJson(this);
}
