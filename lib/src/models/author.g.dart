// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'author.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AuthorImpl _$$AuthorImplFromJson(Map<String, dynamic> json) => _$AuthorImpl(
      name: json['name'] as String,
      url: json['url'] as String?,
      id: json['id'] as int,
    );

Map<String, dynamic> _$$AuthorImplToJson(_$AuthorImpl instance) {
  final val = <String, dynamic>{
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('url', instance.url);
  val['id'] = instance.id;
  return val;
}
