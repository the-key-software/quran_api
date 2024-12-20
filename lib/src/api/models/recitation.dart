// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'translated_name2.dart';

part 'recitation.freezed.dart';
part 'recitation.g.dart';

@Freezed()
class Recitation with _$Recitation {
  const factory Recitation({
    required int id,
    @JsonKey(name: 'reciter_name')
    required String reciterName,
    required String style,
    @JsonKey(name: 'translated_name')
    required TranslatedName2 translatedName,
  }) = _Recitation;
  
  factory Recitation.fromJson(Map<String, Object?> json) => _$RecitationFromJson(json);
}
