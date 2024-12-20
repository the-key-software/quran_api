// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'verse_mapping.freezed.dart';
part 'verse_mapping.g.dart';

@Freezed()
class VerseMapping with _$VerseMapping {
  const factory VerseMapping({
    /// Incorrect name has been replaced. Original name: `1`.
    @JsonKey(name: '1')
    required String object2,

    /// Incorrect name has been replaced. Original name: `2`.
    @JsonKey(name: '2')
    required String object3,
  }) = _VerseMapping;
  
  factory VerseMapping.fromJson(Map<String, Object?> json) => _$VerseMappingFromJson(json);
}
