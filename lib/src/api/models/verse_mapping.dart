// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:json_annotation/json_annotation.dart';

part 'verse_mapping.g.dart';

@JsonSerializable()
class VerseMapping {
  const VerseMapping({
    required this.object2,
    required this.object3,
  });
  
  factory VerseMapping.fromJson(Map<String, Object?> json) => _$VerseMappingFromJson(json);
  
  /// Incorrect name has been replaced. Original name: `1`.
  @JsonKey(name: '1')
  final String object2;

  /// Incorrect name has been replaced. Original name: `2`.
  @JsonKey(name: '2')
  final String object3;

  Map<String, Object?> toJson() => _$VerseMappingToJson(this);
}
