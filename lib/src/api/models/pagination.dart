// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:json_annotation/json_annotation.dart';

part 'pagination.g.dart';

@JsonSerializable()
class Pagination {
  const Pagination({
    required this.nextPage,
    required this.object0,
    required this.object1,
    this.perPage = 10,
    this.currentPage = 1,
  });
  
  factory Pagination.fromJson(Map<String, Object?> json) => _$PaginationFromJson(json);
  
  /// Entries per api call
  @JsonKey(name: 'per_page')
  final int perPage;
  @JsonKey(name: 'current_page')
  final int currentPage;

  /// Next page in paginated result
  @JsonKey(name: 'next_page')
  final int nextPage;

  /// Total number of pages.
  /// Incorrect name has been replaced. Original name: `total_pages=`.
  @JsonKey(name: 'total_pages=')
  final int object0;

  /// Incorrect name has been replaced. Original name: `total_records=`.
  @JsonKey(name: 'total_records=')
  final int object1;

  Map<String, Object?> toJson() => _$PaginationToJson(this);
}
