// ignore_for_file: unused_import

import "package:freezed_annotation/freezed_annotation.dart";
import "models.dart";
part "resource.freezed.dart";
part "resource.g.dart";

@freezed

/// Resource
class Resource with _$Resource {
  const Resource._();

  const factory Resource({
    @JsonKey(name: "id") required int id,
    @JsonKey(name: "name") required String name,
    @JsonKey(name: "author_name") required String authorName,
    @JsonKey(name: "slug") required String? slug,
    @JsonKey(name: "language_name") required String languageName,
    @JsonKey(name: "translated_name")
    required ResourceTranslatedName translatedName,
  }) = _Resource;

  static Resource get example => Resource.fromJson({
        "id": 169,
        "name": "Tafsir Ibn Kathir",
        "author_name": "Hafiz Ibn Kathir",
        "slug": "en-tafisr-ibn-kathir",
        "language_name": "english",
        "translated_name": {
          "name": "Tafsir Ibn Kathir",
          "language_name": "english"
        }
      });

  factory Resource.fromJson(Map<String, dynamic> json) =>
      _$ResourceFromJson(json);
}

@freezed

/// translated_name
class ResourceTranslatedName with _$ResourceTranslatedName {
  const ResourceTranslatedName._();

  const factory ResourceTranslatedName({
    @JsonKey(name: "name") required String name,
    @JsonKey(name: "language_name") required String languageName,
  }) = _ResourceTranslatedName;

  factory ResourceTranslatedName.fromJson(Map<String, dynamic> json) =>
      _$ResourceTranslatedNameFromJson(json);
}
