// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pagination.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Pagination _$PaginationFromJson(Map<String, dynamic> json) => Pagination(
      nextPage: (json['next_page'] as num).toInt(),
      object0: (json['total_pages='] as num).toInt(),
      object1: (json['total_records='] as num).toInt(),
      perPage: (json['per_page'] as num?)?.toInt() ?? 10,
      currentPage: (json['current_page'] as num?)?.toInt() ?? 1,
    );

Map<String, dynamic> _$PaginationToJson(Pagination instance) =>
    <String, dynamic>{
      'per_page': instance.perPage,
      'current_page': instance.currentPage,
      'next_page': instance.nextPage,
      'total_pages=': instance.object0,
      'total_records=': instance.object1,
    };
