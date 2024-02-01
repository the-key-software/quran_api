import 'package:freezed_annotation/freezed_annotation.dart';

part 'recitation.freezed.dart';
part 'recitation.g.dart';

@freezed

/// Recitation
class Recitation with _$Recitation {
  const Recitation._();

  const factory Recitation({
    @JsonKey(name: 'id') required int id,
    @JsonKey(name: 'reciter_name') required String reciterName,
    @JsonKey(name: 'style') required String style,
    @JsonKey(name: 'translated_name') required Object translatedName,
  }) = _Recitation;

  static const Recitation example = Recitation(
    id: 1,
    reciterName: "AbdulBaset AbdulSamad",
    style: "Mujawwad",
    translatedName: {
      "name": "AbdulBaset AbdulSamad",
      "language_name": "english"
    },
  );

  factory Recitation.fromJson(Map<String, dynamic> json) =>
      _$RecitationFromJson(json);
}

@freezed

/// RecitationTranslatedName
class RecitationTranslatedName with _$RecitationTranslatedName {
  const RecitationTranslatedName._();

  const factory RecitationTranslatedName({
    @JsonKey(name: 'name') required String name,
    @JsonKey(name: 'language_name') required String languageName,
  }) = _RecitationTranslatedName;

  factory RecitationTranslatedName.fromJson(Map<String, dynamic> json) =>
      _$RecitationTranslatedNameFromJson(json);
}
