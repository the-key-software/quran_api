// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pagination.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PaginationImpl _$$PaginationImplFromJson(Map<String, dynamic> json) =>
    _$PaginationImpl(
      perPage: json['per_page'] as int? ?? 10,
      currentPage: json['current_page'] as int? ?? 1,
      nextPage: json['next_page'] as int,
      totalPages: json['total_pages='] as int,
      totalRecords: json['total_records='] as int,
    );

Map<String, dynamic> _$$PaginationImplToJson(_$PaginationImpl instance) =>
    <String, dynamic>{
      'per_page': instance.perPage,
      'current_page': instance.currentPage,
      'next_page': instance.nextPage,
      'total_pages=': instance.totalPages,
      'total_records=': instance.totalRecords,
    };
