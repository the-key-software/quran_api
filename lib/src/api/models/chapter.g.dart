// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chapter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ChapterImpl _$$ChapterImplFromJson(Map<String, dynamic> json) =>
    _$ChapterImpl(
      id: (json['id'] as num).toInt(),
      revelationPlace: json['revelation_place'] as String,
      revelationOrder: (json['revelation_order'] as num).toInt(),
      bismillahPre: json['bismillah_pre'] as bool,
      nameComplex: json['name_complex'] as String,
      nameArabic: json['name_arabic'] as String,
      versesCount: (json['verses_count'] as num).toInt(),
      pages: (json['pages'] as List<dynamic>)
          .map((e) => (e as num).toInt())
          .toList(),
      translatedName: TranslatedName.fromJson(
          json['translated_name'] as Map<String, dynamic>),
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
      'translated_name': instance.translatedName.toJson(),
    };
