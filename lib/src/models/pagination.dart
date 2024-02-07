// ignore_for_file: unused_import

import 'package:freezed_annotation/freezed_annotation.dart';
import 'models.dart';
part 'pagination.freezed.dart';
part 'pagination.g.dart';

@freezed

/// Pagination
class Pagination with _$Pagination {
  const Pagination._();

  const factory Pagination({
    /// Entries per api call
    @JsonKey(name: 'per_page') @Default(10) int perPage,
    @JsonKey(name: 'current_page') @Default(1) int currentPage,

    /// Next page in paginated result
    @JsonKey(name: 'next_page') required int? nextPage,

    /// Total number of pages
    @JsonKey(name: 'total_pages=') required int? totalPages,
    @JsonKey(name: 'total_records=') required int? totalRecords,
  }) = _Pagination;

  static Pagination get example => Pagination.fromJson({
        "per_page": 1,
        "current_page": 1,
        "next_page": 2,
        "total_pages=": 7,
        "total_records=": 7
      });

  factory Pagination.fromJson(Map<String, dynamic> json) =>
      _$PaginationFromJson(json);
}
