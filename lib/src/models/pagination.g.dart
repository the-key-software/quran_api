// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pagination.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PaginationImpl _$$PaginationImplFromJson(Map<String, dynamic> json) =>
    _$PaginationImpl(
      perPage: json['per_page'] as int? ?? 10,
      currentPage: json['current_page'] as int? ?? 1,
      nextPage: json['next_page'] as int?,
      totalPages: json['total_pages='] as int?,
      totalRecords: json['total_records='] as int?,
    );

Map<String, dynamic> _$$PaginationImplToJson(_$PaginationImpl instance) {
  final val = <String, dynamic>{
    'per_page': instance.perPage,
    'current_page': instance.currentPage,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('next_page', instance.nextPage);
  writeNotNull('total_pages=', instance.totalPages);
  writeNotNull('total_records=', instance.totalRecords);
  return val;
}
