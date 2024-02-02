// ignore_for_file: unused_import

import 'package:freezed_annotation/freezed_annotation.dart'; 
import 'models.dart';
part 'transliteration.freezed.dart';
part 'transliteration.g.dart';
@freezed
    /// Transliteration
class Transliteration with _$Transliteration {
  const Transliteration._();

  const factory Transliteration({
    @JsonKey(name: 'language_name') required String languageName,@JsonKey(name: 'text') required String text,
  }) = _Transliteration;

  

factory Transliteration.fromJson(Map<String, dynamic> json) =>  _$TransliterationFromJson(json);
}

