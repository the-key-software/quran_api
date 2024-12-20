// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'pagination.freezed.dart';
part 'pagination.g.dart';

@Freezed()
class Pagination with _$Pagination {
  const factory Pagination({
    /// Next page in paginated result
    @JsonKey(name: 'next_page')
    required int nextPage,

    /// Total number of pages.
    /// Incorrect name has been replaced. Original name: `total_pages=`.
    @JsonKey(name: 'total_pages=')
    required int object0,

    /// Incorrect name has been replaced. Original name: `total_records=`.
    @JsonKey(name: 'total_records=')
    required int object1,

    /// Entries per api call
    @JsonKey(name: 'per_page')
    @Default(10)
    int perPage,
    @JsonKey(name: 'current_page')
    @Default(1)
    int currentPage,
  }) = _Pagination;
  
  factory Pagination.fromJson(Map<String, Object?> json) => _$PaginationFromJson(json);
}
