// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:json_annotation/json_annotation.dart';

part 'audiofile.g.dart';

@JsonSerializable()
class Audiofile {
  const Audiofile({
    required this.url,
    required this.duration,
    required this.format,
    required this.segments,
  });
  
  factory Audiofile.fromJson(Map<String, Object?> json) => _$AudiofileFromJson(json);
  
  final String url;
  final num duration;
  final String format;
  final List<dynamic> segments;

  Map<String, Object?> toJson() => _$AudiofileToJson(this);
}
