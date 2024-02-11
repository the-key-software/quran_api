// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'language.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LanguageImpl _$$LanguageImplFromJson(Map<String, dynamic> json) =>
    _$LanguageImpl(
      id: json['id'] as int?,
      name: json['name'] as String?,
      nativeName: json['native_name'] as String?,
      isoCode: json['iso_code'] as String?,
      direction: json['direction'] as String?,
      translatedNames: (json['translated_names'] as List<dynamic>?)
          ?.map((e) => TranslatedName.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$LanguageImplToJson(_$LanguageImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('native_name', instance.nativeName);
  writeNotNull('iso_code', instance.isoCode);
  writeNotNull('direction', instance.direction);
  writeNotNull('translated_names',
      instance.translatedNames?.map((e) => e.toJson()).toList());
  return val;
}
