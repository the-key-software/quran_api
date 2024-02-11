// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'translations_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TranslationsResponse _$TranslationsResponseFromJson(Map<String, dynamic> json) {
  return _TranslationsResponse.fromJson(json);
}

/// @nodoc
mixin _$TranslationsResponse {
  List<Resource> get translations => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TranslationsResponseCopyWith<TranslationsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TranslationsResponseCopyWith<$Res> {
  factory $TranslationsResponseCopyWith(TranslationsResponse value,
          $Res Function(TranslationsResponse) then) =
      _$TranslationsResponseCopyWithImpl<$Res, TranslationsResponse>;
  @useResult
  $Res call({List<Resource> translations});
}

/// @nodoc
class _$TranslationsResponseCopyWithImpl<$Res,
        $Val extends TranslationsResponse>
    implements $TranslationsResponseCopyWith<$Res> {
  _$TranslationsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
abstract class _$$TranslationsResponseImplCopyWith<$Res>
    implements $TranslationsResponseCopyWith<$Res> {
  factory _$$TranslationsResponseImplCopyWith(_$TranslationsResponseImpl value,
          $Res Function(_$TranslationsResponseImpl) then) =
      __$$TranslationsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Resource> translations});
}

/// @nodoc
class __$$TranslationsResponseImplCopyWithImpl<$Res>
    extends _$TranslationsResponseCopyWithImpl<$Res, _$TranslationsResponseImpl>
    implements _$$TranslationsResponseImplCopyWith<$Res> {
  __$$TranslationsResponseImplCopyWithImpl(_$TranslationsResponseImpl _value,
      $Res Function(_$TranslationsResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? translations = null,
  }) {
    return _then(_$TranslationsResponseImpl(
      translations: null == translations
          ? _value._translations
          : translations // ignore: cast_nullable_to_non_nullable
              as List<Resource>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TranslationsResponseImpl extends _TranslationsResponse {
  const _$TranslationsResponseImpl({required final List<Resource> translations})
      : _translations = translations,
        super._();

  factory _$TranslationsResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$TranslationsResponseImplFromJson(json);

  final List<Resource> _translations;
  @override
  List<Resource> get translations {
    if (_translations is EqualUnmodifiableListView) return _translations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_translations);
  }

  @override
  String toString() {
    return 'TranslationsResponse(translations: $translations)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TranslationsResponseImpl &&
            const DeepCollectionEquality()
                .equals(other._translations, _translations));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_translations));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TranslationsResponseImplCopyWith<_$TranslationsResponseImpl>
      get copyWith =>
          __$$TranslationsResponseImplCopyWithImpl<_$TranslationsResponseImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TranslationsResponseImplToJson(
      this,
    );
  }
}

abstract class _TranslationsResponse extends TranslationsResponse {
  const factory _TranslationsResponse(
          {required final List<Resource> translations}) =
      _$TranslationsResponseImpl;
  const _TranslationsResponse._() : super._();

  factory _TranslationsResponse.fromJson(Map<String, dynamic> json) =
      _$TranslationsResponseImpl.fromJson;

  @override
  List<Resource> get translations;
  @override
  @JsonKey(ignore: true)
  _$$TranslationsResponseImplCopyWith<_$TranslationsResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
