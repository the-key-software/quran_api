// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_quran_translations_translation_id_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetQuranTranslationsTranslationIdResponse
    _$GetQuranTranslationsTranslationIdResponseFromJson(
        Map<String, dynamic> json) {
  return _GetQuranTranslationsTranslationIdResponse.fromJson(json);
}

/// @nodoc
mixin _$GetQuranTranslationsTranslationIdResponse {
  List<Translation> get translations => throw _privateConstructorUsedError;
  Meta2 get meta => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Translation> translations, Meta2 meta) $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(List<Translation> translations, Meta2 meta)? $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Translation> translations, Meta2 meta)? $default, {
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_GetQuranTranslationsTranslationIdResponse value) $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_GetQuranTranslationsTranslationIdResponse value)?
        $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_GetQuranTranslationsTranslationIdResponse value)?
        $default, {
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this GetQuranTranslationsTranslationIdResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetQuranTranslationsTranslationIdResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetQuranTranslationsTranslationIdResponseCopyWith<
          GetQuranTranslationsTranslationIdResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetQuranTranslationsTranslationIdResponseCopyWith<$Res> {
  factory $GetQuranTranslationsTranslationIdResponseCopyWith(
          GetQuranTranslationsTranslationIdResponse value,
          $Res Function(GetQuranTranslationsTranslationIdResponse) then) =
      _$GetQuranTranslationsTranslationIdResponseCopyWithImpl<$Res,
          GetQuranTranslationsTranslationIdResponse>;
  @useResult
  $Res call({List<Translation> translations, Meta2 meta});

  $Meta2CopyWith<$Res> get meta;
}

/// @nodoc
class _$GetQuranTranslationsTranslationIdResponseCopyWithImpl<$Res,
        $Val extends GetQuranTranslationsTranslationIdResponse>
    implements $GetQuranTranslationsTranslationIdResponseCopyWith<$Res> {
  _$GetQuranTranslationsTranslationIdResponseCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetQuranTranslationsTranslationIdResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? translations = null,
    Object? meta = null,
  }) {
    return _then(_value.copyWith(
      translations: null == translations
          ? _value.translations
          : translations // ignore: cast_nullable_to_non_nullable
              as List<Translation>,
      meta: null == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta2,
    ) as $Val);
  }

  /// Create a copy of GetQuranTranslationsTranslationIdResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Meta2CopyWith<$Res> get meta {
    return $Meta2CopyWith<$Res>(_value.meta, (value) {
      return _then(_value.copyWith(meta: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetQuranTranslationsTranslationIdResponseImplCopyWith<$Res>
    implements $GetQuranTranslationsTranslationIdResponseCopyWith<$Res> {
  factory _$$GetQuranTranslationsTranslationIdResponseImplCopyWith(
          _$GetQuranTranslationsTranslationIdResponseImpl value,
          $Res Function(_$GetQuranTranslationsTranslationIdResponseImpl) then) =
      __$$GetQuranTranslationsTranslationIdResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Translation> translations, Meta2 meta});

  @override
  $Meta2CopyWith<$Res> get meta;
}

/// @nodoc
class __$$GetQuranTranslationsTranslationIdResponseImplCopyWithImpl<$Res>
    extends _$GetQuranTranslationsTranslationIdResponseCopyWithImpl<$Res,
        _$GetQuranTranslationsTranslationIdResponseImpl>
    implements _$$GetQuranTranslationsTranslationIdResponseImplCopyWith<$Res> {
  __$$GetQuranTranslationsTranslationIdResponseImplCopyWithImpl(
      _$GetQuranTranslationsTranslationIdResponseImpl _value,
      $Res Function(_$GetQuranTranslationsTranslationIdResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetQuranTranslationsTranslationIdResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? translations = null,
    Object? meta = null,
  }) {
    return _then(_$GetQuranTranslationsTranslationIdResponseImpl(
      translations: null == translations
          ? _value._translations
          : translations // ignore: cast_nullable_to_non_nullable
              as List<Translation>,
      meta: null == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta2,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetQuranTranslationsTranslationIdResponseImpl
    implements _GetQuranTranslationsTranslationIdResponse {
  const _$GetQuranTranslationsTranslationIdResponseImpl(
      {required final List<Translation> translations, required this.meta})
      : _translations = translations;

  factory _$GetQuranTranslationsTranslationIdResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetQuranTranslationsTranslationIdResponseImplFromJson(json);

  final List<Translation> _translations;
  @override
  List<Translation> get translations {
    if (_translations is EqualUnmodifiableListView) return _translations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_translations);
  }

  @override
  final Meta2 meta;

  @override
  String toString() {
    return 'GetQuranTranslationsTranslationIdResponse(translations: $translations, meta: $meta)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetQuranTranslationsTranslationIdResponseImpl &&
            const DeepCollectionEquality()
                .equals(other._translations, _translations) &&
            (identical(other.meta, meta) || other.meta == meta));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_translations), meta);

  /// Create a copy of GetQuranTranslationsTranslationIdResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetQuranTranslationsTranslationIdResponseImplCopyWith<
          _$GetQuranTranslationsTranslationIdResponseImpl>
      get copyWith =>
          __$$GetQuranTranslationsTranslationIdResponseImplCopyWithImpl<
                  _$GetQuranTranslationsTranslationIdResponseImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Translation> translations, Meta2 meta) $default,
  ) {
    return $default(translations, meta);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(List<Translation> translations, Meta2 meta)? $default,
  ) {
    return $default?.call(translations, meta);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Translation> translations, Meta2 meta)? $default, {
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(translations, meta);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_GetQuranTranslationsTranslationIdResponse value) $default,
  ) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_GetQuranTranslationsTranslationIdResponse value)?
        $default,
  ) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_GetQuranTranslationsTranslationIdResponse value)?
        $default, {
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$GetQuranTranslationsTranslationIdResponseImplToJson(
      this,
    );
  }
}

abstract class _GetQuranTranslationsTranslationIdResponse
    implements GetQuranTranslationsTranslationIdResponse {
  const factory _GetQuranTranslationsTranslationIdResponse(
          {required final List<Translation> translations,
          required final Meta2 meta}) =
      _$GetQuranTranslationsTranslationIdResponseImpl;

  factory _GetQuranTranslationsTranslationIdResponse.fromJson(
          Map<String, dynamic> json) =
      _$GetQuranTranslationsTranslationIdResponseImpl.fromJson;

  @override
  List<Translation> get translations;
  @override
  Meta2 get meta;

  /// Create a copy of GetQuranTranslationsTranslationIdResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetQuranTranslationsTranslationIdResponseImplCopyWith<
          _$GetQuranTranslationsTranslationIdResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
