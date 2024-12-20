// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'meta2.freezed.dart';
part 'meta2.g.dart';

@Freezed()
class Meta2 with _$Meta2 {
  const factory Meta2({
    @JsonKey(name: 'translation_name')
    required String translationName,
    @JsonKey(name: 'author_name')
    required String? authorName,
  }) = _Meta2;
  
  factory Meta2.fromJson(Map<String, Object?> json) => _$Meta2FromJson(json);
}
