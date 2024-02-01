import 'package:freezed_annotation/freezed_annotation.dart';

part 'resource.freezed.dart';
part 'resource.g.dart';

@freezed

/// Resource
class Resource with _$Resource {
  const Resource._();

  const factory Resource({
    @JsonKey(name: 'id') required int id,
    @JsonKey(name: 'name') required String name,
    @JsonKey(name: 'author_name') required String authorName,
    @JsonKey(name: 'slug') required String slug,
    @JsonKey(name: 'language_name') required String languageName,
    @JsonKey(name: 'translated_name') required Object translatedName,
  }) = _Resource;

  static const Resource example = Resource(
    id: 169,
    name: "Tafsir Ibn Kathir",
    authorName: "Hafiz Ibn Kathir",
    slug: "en-tafisr-ibn-kathir",
    languageName: "english",
    translatedName: {"name": "Tafsir Ibn Kathir", "language_name": "english"},
  );

  factory Resource.fromJson(Map<String, dynamic> json) =>
      _$ResourceFromJson(json);
}

@freezed

/// TranslatedName
class TranslatedName with _$TranslatedName {
  const TranslatedName._();

  const factory TranslatedName({
    @JsonKey(name: 'name') required String name,
    @JsonKey(name: 'language_name') required String languageName,
  }) = _TranslatedName;

  factory TranslatedName.fromJson(Map<String, dynamic> json) =>
      _$TranslatedNameFromJson(json);
}
