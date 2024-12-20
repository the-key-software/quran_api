// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:json_annotation/json_annotation.dart';

import 'translated_name2.dart';

part 'recitation.g.dart';

@JsonSerializable()
class Recitation {
  const Recitation({
    required this.id,
    required this.reciterName,
    required this.style,
    required this.translatedName,
  });
  
  factory Recitation.fromJson(Map<String, Object?> json) => _$RecitationFromJson(json);
  
  final int id;
  @JsonKey(name: 'reciter_name')
  final String reciterName;
  final String style;
  @JsonKey(name: 'translated_name')
  final TranslatedName2 translatedName;

  Map<String, Object?> toJson() => _$RecitationToJson(this);
}
