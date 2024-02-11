// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recitation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RecitationImpl _$$RecitationImplFromJson(Map<String, dynamic> json) =>
    _$RecitationImpl(
      id: json['id'] as int,
      reciterName: json['reciter_name'] as String,
      style: json['style'] as String?,
      translatedName: RecitationTranslatedName.fromJson(
          json['translated_name'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$RecitationImplToJson(_$RecitationImpl instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'reciter_name': instance.reciterName,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('style', instance.style);
  val['translated_name'] = instance.translatedName.toJson();
  return val;
}

_$RecitationTranslatedNameImpl _$$RecitationTranslatedNameImplFromJson(
        Map<String, dynamic> json) =>
    _$RecitationTranslatedNameImpl(
      name: json['name'] as String,
      languageName: json['language_name'] as String,
    );

Map<String, dynamic> _$$RecitationTranslatedNameImplToJson(
        _$RecitationTranslatedNameImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'language_name': instance.languageName,
    };
