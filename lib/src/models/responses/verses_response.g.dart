// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verses_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VersesResponseImpl _$$VersesResponseImplFromJson(Map<String, dynamic> json) =>
    _$VersesResponseImpl(
      verses: (json['verses'] as List<dynamic>)
          .map((e) => Verse.fromJson(e as Map<String, dynamic>))
          .toList(),
      pagination: json['pagination'] == null
          ? null
          : Pagination.fromJson(json['pagination'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$VersesResponseImplToJson(
    _$VersesResponseImpl instance) {
  final val = <String, dynamic>{
    'verses': instance.verses.map((e) => e.toJson()).toList(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pagination', instance.pagination?.toJson());
  return val;
}
