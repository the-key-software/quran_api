// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'audiofile.freezed.dart';
part 'audiofile.g.dart';

@Freezed()
class Audiofile with _$Audiofile {
  const factory Audiofile({
    required String url,
    required num duration,
    required String format,
    required List<dynamic> segments,
  }) = _Audiofile;
  
  factory Audiofile.fromJson(Map<String, Object?> json) => _$AudiofileFromJson(json);
}
