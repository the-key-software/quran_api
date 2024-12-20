// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'language.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Language _$LanguageFromJson(Map<String, dynamic> json) {
  return _Language.fromJson(json);
}

/// @nodoc
mixin _$Language {
  num get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'native_name')
  String get nativeName => throw _privateConstructorUsedError;

  /// iso code of the language, you'll pass this code in api calls for fetching content in specific language.
  @JsonKey(name: 'iso_code')
  String get isoCode => throw _privateConstructorUsedError;
  String get direction => throw _privateConstructorUsedError;
  @JsonKey(name: 'translated_names')
  List<TranslatedName> get translatedNames =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            num id,
            String name,
            @JsonKey(name: 'native_name') String nativeName,
            @JsonKey(name: 'iso_code') String isoCode,
            String direction,
            @JsonKey(name: 'translated_names')
            List<TranslatedName> translatedNames)
        $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            num id,
            String name,
            @JsonKey(name: 'native_name') String nativeName,
            @JsonKey(name: 'iso_code') String isoCode,
            String direction,
            @JsonKey(name: 'translated_names')
            List<TranslatedName> translatedNames)?
        $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            num id,
            String name,
            @JsonKey(name: 'native_name') String nativeName,
            @JsonKey(name: 'iso_code') String isoCode,
            String direction,
            @JsonKey(name: 'translated_names')
            List<TranslatedName> translatedNames)?
        $default, {
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Language value) $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Language value)? $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Language value)? $default, {
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this Language to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Language
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LanguageCopyWith<Language> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LanguageCopyWith<$Res> {
  factory $LanguageCopyWith(Language value, $Res Function(Language) then) =
      _$LanguageCopyWithImpl<$Res, Language>;
  @useResult
  $Res call(
      {num id,
      String name,
      @JsonKey(name: 'native_name') String nativeName,
      @JsonKey(name: 'iso_code') String isoCode,
      String direction,
      @JsonKey(name: 'translated_names') List<TranslatedName> translatedNames});
}

/// @nodoc
class _$LanguageCopyWithImpl<$Res, $Val extends Language>
    implements $LanguageCopyWith<$Res> {
  _$LanguageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Language
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? nativeName = null,
    Object? isoCode = null,
    Object? direction = null,
    Object? translatedNames = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as num,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      nativeName: null == nativeName
          ? _value.nativeName
          : nativeName // ignore: cast_nullable_to_non_nullable
              as String,
      isoCode: null == isoCode
          ? _value.isoCode
          : isoCode // ignore: cast_nullable_to_non_nullable
              as String,
      direction: null == direction
          ? _value.direction
          : direction // ignore: cast_nullable_to_non_nullable
              as String,
      translatedNames: null == translatedNames
          ? _value.translatedNames
          : translatedNames // ignore: cast_nullable_to_non_nullable
              as List<TranslatedName>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LanguageImplCopyWith<$Res>
    implements $LanguageCopyWith<$Res> {
  factory _$$LanguageImplCopyWith(
          _$LanguageImpl value, $Res Function(_$LanguageImpl) then) =
      __$$LanguageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {num id,
      String name,
      @JsonKey(name: 'native_name') String nativeName,
      @JsonKey(name: 'iso_code') String isoCode,
      String direction,
      @JsonKey(name: 'translated_names') List<TranslatedName> translatedNames});
}

/// @nodoc
class __$$LanguageImplCopyWithImpl<$Res>
    extends _$LanguageCopyWithImpl<$Res, _$LanguageImpl>
    implements _$$LanguageImplCopyWith<$Res> {
  __$$LanguageImplCopyWithImpl(
      _$LanguageImpl _value, $Res Function(_$LanguageImpl) _then)
      : super(_value, _then);

  /// Create a copy of Language
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? nativeName = null,
    Object? isoCode = null,
    Object? direction = null,
    Object? translatedNames = null,
  }) {
    return _then(_$LanguageImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as num,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      nativeName: null == nativeName
          ? _value.nativeName
          : nativeName // ignore: cast_nullable_to_non_nullable
              as String,
      isoCode: null == isoCode
          ? _value.isoCode
          : isoCode // ignore: cast_nullable_to_non_nullable
              as String,
      direction: null == direction
          ? _value.direction
          : direction // ignore: cast_nullable_to_non_nullable
              as String,
      translatedNames: null == translatedNames
          ? _value._translatedNames
          : translatedNames // ignore: cast_nullable_to_non_nullable
              as List<TranslatedName>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LanguageImpl implements _Language {
  const _$LanguageImpl(
      {required this.id,
      required this.name,
      @JsonKey(name: 'native_name') required this.nativeName,
      @JsonKey(name: 'iso_code') required this.isoCode,
      required this.direction,
      @JsonKey(name: 'translated_names')
      required final List<TranslatedName> translatedNames})
      : _translatedNames = translatedNames;

  factory _$LanguageImpl.fromJson(Map<String, dynamic> json) =>
      _$$LanguageImplFromJson(json);

  @override
  final num id;
  @override
  final String name;
  @override
  @JsonKey(name: 'native_name')
  final String nativeName;

  /// iso code of the language, you'll pass this code in api calls for fetching content in specific language.
  @override
  @JsonKey(name: 'iso_code')
  final String isoCode;
  @override
  final String direction;
  final List<TranslatedName> _translatedNames;
  @override
  @JsonKey(name: 'translated_names')
  List<TranslatedName> get translatedNames {
    if (_translatedNames is EqualUnmodifiableListView) return _translatedNames;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_translatedNames);
  }

  @override
  String toString() {
    return 'Language(id: $id, name: $name, nativeName: $nativeName, isoCode: $isoCode, direction: $direction, translatedNames: $translatedNames)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LanguageImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nativeName, nativeName) ||
                other.nativeName == nativeName) &&
            (identical(other.isoCode, isoCode) || other.isoCode == isoCode) &&
            (identical(other.direction, direction) ||
                other.direction == direction) &&
            const DeepCollectionEquality()
                .equals(other._translatedNames, _translatedNames));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, nativeName, isoCode,
      direction, const DeepCollectionEquality().hash(_translatedNames));

  /// Create a copy of Language
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LanguageImplCopyWith<_$LanguageImpl> get copyWith =>
      __$$LanguageImplCopyWithImpl<_$LanguageImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            num id,
            String name,
            @JsonKey(name: 'native_name') String nativeName,
            @JsonKey(name: 'iso_code') String isoCode,
            String direction,
            @JsonKey(name: 'translated_names')
            List<TranslatedName> translatedNames)
        $default,
  ) {
    return $default(id, name, nativeName, isoCode, direction, translatedNames);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            num id,
            String name,
            @JsonKey(name: 'native_name') String nativeName,
            @JsonKey(name: 'iso_code') String isoCode,
            String direction,
            @JsonKey(name: 'translated_names')
            List<TranslatedName> translatedNames)?
        $default,
  ) {
    return $default?.call(
        id, name, nativeName, isoCode, direction, translatedNames);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            num id,
            String name,
            @JsonKey(name: 'native_name') String nativeName,
            @JsonKey(name: 'iso_code') String isoCode,
            String direction,
            @JsonKey(name: 'translated_names')
            List<TranslatedName> translatedNames)?
        $default, {
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(
          id, name, nativeName, isoCode, direction, translatedNames);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Language value) $default,
  ) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Language value)? $default,
  ) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Language value)? $default, {
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$LanguageImplToJson(
      this,
    );
  }
}

abstract class _Language implements Language {
  const factory _Language(
      {required final num id,
      required final String name,
      @JsonKey(name: 'native_name') required final String nativeName,
      @JsonKey(name: 'iso_code') required final String isoCode,
      required final String direction,
      @JsonKey(name: 'translated_names')
      required final List<TranslatedName> translatedNames}) = _$LanguageImpl;

  factory _Language.fromJson(Map<String, dynamic> json) =
      _$LanguageImpl.fromJson;

  @override
  num get id;
  @override
  String get name;
  @override
  @JsonKey(name: 'native_name')
  String get nativeName;

  /// iso code of the language, you'll pass this code in api calls for fetching content in specific language.
  @override
  @JsonKey(name: 'iso_code')
  String get isoCode;
  @override
  String get direction;
  @override
  @JsonKey(name: 'translated_names')
  List<TranslatedName> get translatedNames;

  /// Create a copy of Language
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LanguageImplCopyWith<_$LanguageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
