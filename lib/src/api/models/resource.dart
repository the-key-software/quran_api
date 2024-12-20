// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'translated_name3.dart';

part 'resource.freezed.dart';
part 'resource.g.dart';

@Freezed()
class Resource with _$Resource {
  const factory Resource({
    required int id,
    required String name,
    @JsonKey(name: 'author_name')
    required String authorName,
    required String slug,
    @JsonKey(name: 'language_name')
    required String languageName,
    @JsonKey(name: 'translated_name')
    required TranslatedName3 translatedName,
  }) = _Resource;
  
  factory Resource.fromJson(Map<String, Object?> json) => _$ResourceFromJson(json);
}
