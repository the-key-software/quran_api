// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'meta3.freezed.dart';
part 'meta3.g.dart';

@Freezed()
class Meta3 with _$Meta3 {
  const factory Meta3({
    @JsonKey(name: 'tafsir_name')
    required String tafsirName,
    @JsonKey(name: 'author_name')
    required String? authorName,
  }) = _Meta3;
  
  factory Meta3.fromJson(Map<String, Object?> json) => _$Meta3FromJson(json);
}
