// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'recitation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Recitation _$RecitationFromJson(Map<String, dynamic> json) {
  return _Recitation.fromJson(json);
}

/// @nodoc
mixin _$Recitation {
  @JsonKey(name: 'id')
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'reciter_name')
  String get reciterName => throw _privateConstructorUsedError;
  @JsonKey(name: 'style')
  String get style => throw _privateConstructorUsedError;
  @JsonKey(name: 'translated_name')
  Object get translatedName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RecitationCopyWith<Recitation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecitationCopyWith<$Res> {
  factory $RecitationCopyWith(
          Recitation value, $Res Function(Recitation) then) =
      _$RecitationCopyWithImpl<$Res, Recitation>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'reciter_name') String reciterName,
      @JsonKey(name: 'style') String style,
      @JsonKey(name: 'translated_name') Object translatedName});
}

/// @nodoc
class _$RecitationCopyWithImpl<$Res, $Val extends Recitation>
    implements $RecitationCopyWith<$Res> {
  _$RecitationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? reciterName = null,
    Object? style = null,
    Object? translatedName = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      reciterName: null == reciterName
          ? _value.reciterName
          : reciterName // ignore: cast_nullable_to_non_nullable
              as String,
      style: null == style
          ? _value.style
          : style // ignore: cast_nullable_to_non_nullable
              as String,
      translatedName:
          null == translatedName ? _value.translatedName : translatedName,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RecitationImplCopyWith<$Res>
    implements $RecitationCopyWith<$Res> {
  factory _$$RecitationImplCopyWith(
          _$RecitationImpl value, $Res Function(_$RecitationImpl) then) =
      __$$RecitationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'reciter_name') String reciterName,
      @JsonKey(name: 'style') String style,
      @JsonKey(name: 'translated_name') Object translatedName});
}

/// @nodoc
class __$$RecitationImplCopyWithImpl<$Res>
    extends _$RecitationCopyWithImpl<$Res, _$RecitationImpl>
    implements _$$RecitationImplCopyWith<$Res> {
  __$$RecitationImplCopyWithImpl(
      _$RecitationImpl _value, $Res Function(_$RecitationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? reciterName = null,
    Object? style = null,
    Object? translatedName = null,
  }) {
    return _then(_$RecitationImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      reciterName: null == reciterName
          ? _value.reciterName
          : reciterName // ignore: cast_nullable_to_non_nullable
              as String,
      style: null == style
          ? _value.style
          : style // ignore: cast_nullable_to_non_nullable
              as String,
      translatedName:
          null == translatedName ? _value.translatedName : translatedName,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RecitationImpl extends _Recitation {
  const _$RecitationImpl(
      {@JsonKey(name: 'id') required this.id,
      @JsonKey(name: 'reciter_name') required this.reciterName,
      @JsonKey(name: 'style') required this.style,
      @JsonKey(name: 'translated_name') required this.translatedName})
      : super._();

  factory _$RecitationImpl.fromJson(Map<String, dynamic> json) =>
      _$$RecitationImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int id;
  @override
  @JsonKey(name: 'reciter_name')
  final String reciterName;
  @override
  @JsonKey(name: 'style')
  final String style;
  @override
  @JsonKey(name: 'translated_name')
  final Object translatedName;

  @override
  String toString() {
    return 'Recitation(id: $id, reciterName: $reciterName, style: $style, translatedName: $translatedName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RecitationImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.reciterName, reciterName) ||
                other.reciterName == reciterName) &&
            (identical(other.style, style) || other.style == style) &&
            const DeepCollectionEquality()
                .equals(other.translatedName, translatedName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, reciterName, style,
      const DeepCollectionEquality().hash(translatedName));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RecitationImplCopyWith<_$RecitationImpl> get copyWith =>
      __$$RecitationImplCopyWithImpl<_$RecitationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RecitationImplToJson(
      this,
    );
  }
}

abstract class _Recitation extends Recitation {
  const factory _Recitation(
      {@JsonKey(name: 'id') required final int id,
      @JsonKey(name: 'reciter_name') required final String reciterName,
      @JsonKey(name: 'style') required final String style,
      @JsonKey(name: 'translated_name')
      required final Object translatedName}) = _$RecitationImpl;
  const _Recitation._() : super._();

  factory _Recitation.fromJson(Map<String, dynamic> json) =
      _$RecitationImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  int get id;
  @override
  @JsonKey(name: 'reciter_name')
  String get reciterName;
  @override
  @JsonKey(name: 'style')
  String get style;
  @override
  @JsonKey(name: 'translated_name')
  Object get translatedName;
  @override
  @JsonKey(ignore: true)
  _$$RecitationImplCopyWith<_$RecitationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TranslatedName _$TranslatedNameFromJson(Map<String, dynamic> json) {
  return _TranslatedName.fromJson(json);
}

/// @nodoc
mixin _$TranslatedName {
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'language_name')
  String get languageName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TranslatedNameCopyWith<TranslatedName> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TranslatedNameCopyWith<$Res> {
  factory $TranslatedNameCopyWith(
          TranslatedName value, $Res Function(TranslatedName) then) =
      _$TranslatedNameCopyWithImpl<$Res, TranslatedName>;
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String name,
      @JsonKey(name: 'language_name') String languageName});
}

/// @nodoc
class _$TranslatedNameCopyWithImpl<$Res, $Val extends TranslatedName>
    implements $TranslatedNameCopyWith<$Res> {
  _$TranslatedNameCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? languageName = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      languageName: null == languageName
          ? _value.languageName
          : languageName // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TranslatedNameImplCopyWith<$Res>
    implements $TranslatedNameCopyWith<$Res> {
  factory _$$TranslatedNameImplCopyWith(_$TranslatedNameImpl value,
          $Res Function(_$TranslatedNameImpl) then) =
      __$$TranslatedNameImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String name,
      @JsonKey(name: 'language_name') String languageName});
}

/// @nodoc
class __$$TranslatedNameImplCopyWithImpl<$Res>
    extends _$TranslatedNameCopyWithImpl<$Res, _$TranslatedNameImpl>
    implements _$$TranslatedNameImplCopyWith<$Res> {
  __$$TranslatedNameImplCopyWithImpl(
      _$TranslatedNameImpl _value, $Res Function(_$TranslatedNameImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? languageName = null,
  }) {
    return _then(_$TranslatedNameImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      languageName: null == languageName
          ? _value.languageName
          : languageName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TranslatedNameImpl extends _TranslatedName {
  const _$TranslatedNameImpl(
      {@JsonKey(name: 'name') required this.name,
      @JsonKey(name: 'language_name') required this.languageName})
      : super._();

  factory _$TranslatedNameImpl.fromJson(Map<String, dynamic> json) =>
      _$$TranslatedNameImplFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String name;
  @override
  @JsonKey(name: 'language_name')
  final String languageName;

  @override
  String toString() {
    return 'TranslatedName(name: $name, languageName: $languageName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TranslatedNameImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.languageName, languageName) ||
                other.languageName == languageName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, languageName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TranslatedNameImplCopyWith<_$TranslatedNameImpl> get copyWith =>
      __$$TranslatedNameImplCopyWithImpl<_$TranslatedNameImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TranslatedNameImplToJson(
      this,
    );
  }
}

abstract class _TranslatedName extends TranslatedName {
  const factory _TranslatedName(
          {@JsonKey(name: 'name') required final String name,
          @JsonKey(name: 'language_name') required final String languageName}) =
      _$TranslatedNameImpl;
  const _TranslatedName._() : super._();

  factory _TranslatedName.fromJson(Map<String, dynamic> json) =
      _$TranslatedNameImpl.fromJson;

  @override
  @JsonKey(name: 'name')
  String get name;
  @override
  @JsonKey(name: 'language_name')
  String get languageName;
  @override
  @JsonKey(ignore: true)
  _$$TranslatedNameImplCopyWith<_$TranslatedNameImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
