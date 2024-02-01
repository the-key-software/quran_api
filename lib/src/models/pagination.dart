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
    @JsonKey(name: 'next_page') required int nextPage,

    /// Total number of pages
    @JsonKey(name: 'total_pages=') required int totalPages,
    @JsonKey(name: 'total_records=') required int totalRecords,
  }) = _Pagination;

  static const Pagination example = Pagination(
    perPage: 1,
    currentPage: 1,
    nextPage: 2,
    totalPages: 7,
    totalRecords: 7,
  );
  factory Pagination.fromJson(Map<String, dynamic> json) =>
      _$PaginationFromJson(json);
}
