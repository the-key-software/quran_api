// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:json_annotation/json_annotation.dart';

import 'verse.dart';
import 'pagination.dart';

part 'get_verses_by_rub_rub_el_hizb_number_response.g.dart';

@JsonSerializable()
class GetVersesByRubRubElHizbNumberResponse {
  const GetVersesByRubRubElHizbNumberResponse({
    required this.verses,
    required this.pagination,
  });
  
  factory GetVersesByRubRubElHizbNumberResponse.fromJson(Map<String, Object?> json) => _$GetVersesByRubRubElHizbNumberResponseFromJson(json);
  
  final List<Verse> verses;
  @JsonKey(name: 'Pagination')
  final Pagination pagination;

  Map<String, Object?> toJson() => _$GetVersesByRubRubElHizbNumberResponseToJson(this);
}
