// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chapter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ChapterImpl _$$ChapterImplFromJson(Map<String, dynamic> json) =>
    _$ChapterImpl(
      id: json['id'] as int,
      revelationPlace: json['revelation_place'] as String,
      revelationOrder: json['revelation_order'] as int,
      bismillahPre: json['bismillah_pre'] as bool,
      nameComplex: json['name_complex'] as String,
      nameArabic: json['name_arabic'] as String,
      versesCount: json['verses_count'] as int,
      pages: (json['pages'] as List<dynamic>).map((e) => e as int).toList(),
      translatedName: json['translated_name'],
    );

Map<String, dynamic> _$$ChapterImplToJson(_$ChapterImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'revelation_place': instance.revelationPlace,
      'revelation_order': instance.revelationOrder,
      'bismillah_pre': instance.bismillahPre,
      'name_complex': instance.nameComplex,
      'name_arabic': instance.nameArabic,
      'verses_count': instance.versesCount,
      'pages': instance.pages,
      'translated_name': instance.translatedName,
    };
