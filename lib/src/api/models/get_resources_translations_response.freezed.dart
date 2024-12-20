// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_resources_translations_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetResourcesTranslationsResponse _$GetResourcesTranslationsResponseFromJson(
    Map<String, dynamic> json) {
  return _GetResourcesTranslationsResponse.fromJson(json);
}

/// @nodoc
mixin _$GetResourcesTranslationsResponse {
  List<Resource> get translations => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Resource> translations) $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(List<Resource> translations)? $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Resource> translations)? $default, {
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_GetResourcesTranslationsResponse value) $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_GetResourcesTranslationsResponse value)? $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_GetResourcesTranslationsResponse value)? $default, {
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this GetResourcesTranslationsResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetResourcesTranslationsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetResourcesTranslationsResponseCopyWith<GetResourcesTranslationsResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetResourcesTranslationsResponseCopyWith<$Res> {
  factory $GetResourcesTranslationsResponseCopyWith(
          GetResourcesTranslationsResponse value,
          $Res Function(GetResourcesTranslationsResponse) then) =
      _$GetResourcesTranslationsResponseCopyWithImpl<$Res,
          GetResourcesTranslationsResponse>;
  @useResult
  $Res call({List<Resource> translations});
}

/// @nodoc
class _$GetResourcesTranslationsResponseCopyWithImpl<$Res,
        $Val extends GetResourcesTranslationsResponse>
    implements $GetResourcesTranslationsResponseCopyWith<$Res> {
  _$GetResourcesTranslationsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetResourcesTranslationsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? translations = null,
  }) {
    return _then(_value.copyWith(
      translations: null == translations
          ? _value.translations
          : translations // ignore: cast_nullable_to_non_nullable
              as List<Resource>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetResourcesTranslationsResponseImplCopyWith<$Res>
    implements $GetResourcesTranslationsResponseCopyWith<$Res> {
  factory _$$GetResourcesTranslationsResponseImplCopyWith(
          _$GetResourcesTranslationsResponseImpl value,
          $Res Function(_$GetResourcesTranslationsResponseImpl) then) =
      __$$GetResourcesTranslationsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Resource> translations});
}

/// @nodoc
class __$$GetResourcesTranslationsResponseImplCopyWithImpl<$Res>
    extends _$GetResourcesTranslationsResponseCopyWithImpl<$Res,
        _$GetResourcesTranslationsResponseImpl>
    implements _$$GetResourcesTranslationsResponseImplCopyWith<$Res> {
  __$$GetResourcesTranslationsResponseImplCopyWithImpl(
      _$GetResourcesTranslationsResponseImpl _value,
      $Res Function(_$GetResourcesTranslationsResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetResourcesTranslationsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? translations = null,
  }) {
    return _then(_$GetResourcesTranslationsResponseImpl(
      translations: null == translations
          ? _value._translations
          : translations // ignore: cast_nullable_to_non_nullable
              as List<Resource>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetResourcesTranslationsResponseImpl
    implements _GetResourcesTranslationsResponse {
  const _$GetResourcesTranslationsResponseImpl(
      {required final List<Resource> translations})
      : _translations = translations;

  factory _$GetResourcesTranslationsResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetResourcesTranslationsResponseImplFromJson(json);

  final List<Resource> _translations;
  @override
  List<Resource> get translations {
    if (_translations is EqualUnmodifiableListView) return _translations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_translations);
  }

  @override
  String toString() {
    return 'GetResourcesTranslationsResponse(translations: $translations)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetResourcesTranslationsResponseImpl &&
            const DeepCollectionEquality()
                .equals(other._translations, _translations));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_translations));

  /// Create a copy of GetResourcesTranslationsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetResourcesTranslationsResponseImplCopyWith<
          _$GetResourcesTranslationsResponseImpl>
      get copyWith => __$$GetResourcesTranslationsResponseImplCopyWithImpl<
          _$GetResourcesTranslationsResponseImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Resource> translations) $default,
  ) {
    return $default(translations);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(List<Resource> translations)? $default,
  ) {
    return $default?.call(translations);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Resource> translations)? $default, {
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(translations);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_GetResourcesTranslationsResponse value) $default,
  ) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_GetResourcesTranslationsResponse value)? $default,
  ) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_GetResourcesTranslationsResponse value)? $default, {
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$GetResourcesTranslationsResponseImplToJson(
      this,
    );
  }
}

abstract class _GetResourcesTranslationsResponse
    implements GetResourcesTranslationsResponse {
  const factory _GetResourcesTranslationsResponse(
          {required final List<Resource> translations}) =
      _$GetResourcesTranslationsResponseImpl;

  factory _GetResourcesTranslationsResponse.fromJson(
          Map<String, dynamic> json) =
      _$GetResourcesTranslationsResponseImpl.fromJson;

  @override
  List<Resource> get translations;

  /// Create a copy of GetResourcesTranslationsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetResourcesTranslationsResponseImplCopyWith<
          _$GetResourcesTranslationsResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
