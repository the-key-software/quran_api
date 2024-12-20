// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:json_annotation/json_annotation.dart';

import 'verse.dart';
import 'pagination.dart';

part 'get_verses_by_page_page_number_response.g.dart';

@JsonSerializable()
class GetVersesByPagePageNumberResponse {
  const GetVersesByPagePageNumberResponse({
    required this.verses,
    required this.pagination,
  });
  
  factory GetVersesByPagePageNumberResponse.fromJson(Map<String, Object?> json) => _$GetVersesByPagePageNumberResponseFromJson(json);
  
  final List<Verse> verses;
  @JsonKey(name: 'Pagination')
  final Pagination pagination;

  Map<String, Object?> toJson() => _$GetVersesByPagePageNumberResponseToJson(this);
}
