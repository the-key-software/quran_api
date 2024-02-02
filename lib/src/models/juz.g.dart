// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'juz.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$JuzImpl _$$JuzImplFromJson(Map<String, dynamic> json) => _$JuzImpl(
      id: json['id'] as int,
      juzNumber: json['juz_number'] as int,
      firstVerseId: json['first_verse_id'] as int,
      lastVerseId: json['last_verse_id'] as int,
      versesCount: json['verses_count'] as int,
      verseMapping: json['verse_mapping'],
    );

Map<String, dynamic> _$$JuzImplToJson(_$JuzImpl instance) => <String, dynamic>{
      'id': instance.id,
      'juz_number': instance.juzNumber,
      'first_verse_id': instance.firstVerseId,
      'last_verse_id': instance.lastVerseId,
      'verses_count': instance.versesCount,
      'verse_mapping': instance.verseMapping,
    };

_$JuzVerseMappingImpl _$$JuzVerseMappingImplFromJson(
        Map<String, dynamic> json) =>
    _$JuzVerseMappingImpl(
      key1: json['1'] as String,
      key2: json['2'] as String,
    );

Map<String, dynamic> _$$JuzVerseMappingImplToJson(
        _$JuzVerseMappingImpl instance) =>
    <String, dynamic>{
      '1': instance.key1,
      '2': instance.key2,
    };
