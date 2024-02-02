// ignore_for_file: unused_import

import 'package:freezed_annotation/freezed_annotation.dart';
import 'models.dart';
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
    @JsonKey(name: 'translated_name')
    required ResourceTranslatedName translatedName,
  }) = _Resource;

  static const Resource example = Resource(
    id: 169,
    name: "Tafsir Ibn Kathir",
    authorName: "Hafiz Ibn Kathir",
    slug: "en-tafisr-ibn-kathir",
    languageName: "english",
    translatedName: Resource(
      name: "Tafsir Ibn Kathir",
      languageName: "english",
    ),
  );
  factory Resource.fromJson(Map<String, dynamic> json) =>
      _$ResourceFromJson(json);
}

@freezed

///
class Resource with _$Resource {
  const Resource._();

  const factory Resource({
    @JsonKey(name: 'name') required String name,
    @JsonKey(name: 'language_name') required String languageName,
  }) = _Resource;

  factory Resource.fromJson(Map<String, dynamic> json) =>
      _$ResourceFromJson(json);
}
