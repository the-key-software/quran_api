// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:json_annotation/json_annotation.dart';

part 'meta.g.dart';

@JsonSerializable()
class Meta {
  const Meta({
    required this.reciterName,
    required this.recitationStyle,
  });
  
  factory Meta.fromJson(Map<String, Object?> json) => _$MetaFromJson(json);
  
  @JsonKey(name: 'reciter_name')
  final String reciterName;
  @JsonKey(name: 'recitation_style')
  final String? recitationStyle;

  Map<String, Object?> toJson() => _$MetaToJson(this);
}
