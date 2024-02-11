// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chapter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ChapterImpl _$$ChapterImplFromJson(Map<String, dynamic> json) =>
    _$ChapterImpl(
      id: json['id'] as int,
      revelationPlace:
          $enumDecode(_$RevelationPlaceEnumMap, json['revelation_place']),
      revelationOrder: json['revelation_order'] as int,
      bismillahPre: json['bismillah_pre'] as bool,
      nameComplex: json['name_complex'] as String,
      nameArabic: json['name_arabic'] as String,
      versesCount: json['verses_count'] as int,
      pages: (json['pages'] as List<dynamic>).map((e) => e as int).toList(),
      translatedName: json['translated_name'],
    );

Map<String, dynamic> _$$ChapterImplToJson(_$ChapterImpl instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'revelation_place': _$RevelationPlaceEnumMap[instance.revelationPlace]!,
    'revelation_order': instance.revelationOrder,
    'bismillah_pre': instance.bismillahPre,
    'name_complex': instance.nameComplex,
    'name_arabic': instance.nameArabic,
    'verses_count': instance.versesCount,
    'pages': instance.pages,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('translated_name', instance.translatedName);
  return val;
}

const _$RevelationPlaceEnumMap = {
  RevelationPlace.makkah: 'makkah',
  RevelationPlace.madinah: 'madinah',
};
