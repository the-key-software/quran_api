// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:json_annotation/json_annotation.dart';

part 'author.g.dart';

@JsonSerializable()
class Author {
  const Author({
    required this.name,
    required this.url,
    required this.id,
  });
  
  factory Author.fromJson(Map<String, Object?> json) => _$AuthorFromJson(json);
  
  final String name;
  final String? url;
  final num id;

  Map<String, Object?> toJson() => _$AuthorToJson(this);
}
