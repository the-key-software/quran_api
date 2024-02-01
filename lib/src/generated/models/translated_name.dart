import 'package:freezed_annotation/freezed_annotation.dart';

part 'translated_name.freezed.dart';
part 'translated_name.g.dart';

@freezed

/// TranslatedName
class TranslatedName with _$TranslatedName {
  const TranslatedName._();

  const factory TranslatedName({
    @JsonKey(name: 'language_name') @Default("english") String languageName,

    /// Name of the resource in specific language.
    @JsonKey(name: 'name') required String name,
  }) = _TranslatedName;

  static const TranslatedName example = TranslatedName(
    languageName: "english",
    name: "The Opener",
  );

  factory TranslatedName.fromJson(Map<String, dynamic> json) =>
      _$TranslatedNameFromJson(json);
}
