// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'translation_info_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TranslationInfoResponse _$TranslationInfoResponseFromJson(
    Map<String, dynamic> json) {
  return _TranslationInfoResponse.fromJson(json);
}

/// @nodoc
mixin _$TranslationInfoResponse {
  Info get info => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TranslationInfoResponseCopyWith<TranslationInfoResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TranslationInfoResponseCopyWith<$Res> {
  factory $TranslationInfoResponseCopyWith(TranslationInfoResponse value,
          $Res Function(TranslationInfoResponse) then) =
      _$TranslationInfoResponseCopyWithImpl<$Res, TranslationInfoResponse>;
  @useResult
  $Res call({Info info});

  $InfoCopyWith<$Res> get info;
}

/// @nodoc
class _$TranslationInfoResponseCopyWithImpl<$Res,
        $Val extends TranslationInfoResponse>
    implements $TranslationInfoResponseCopyWith<$Res> {
  _$TranslationInfoResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? info = null,
  }) {
    return _then(_value.copyWith(
      info: null == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as Info,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $InfoCopyWith<$Res> get info {
    return $InfoCopyWith<$Res>(_value.info, (value) {
      return _then(_value.copyWith(info: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TranslationInfoResponseImplCopyWith<$Res>
    implements $TranslationInfoResponseCopyWith<$Res> {
  factory _$$TranslationInfoResponseImplCopyWith(
          _$TranslationInfoResponseImpl value,
          $Res Function(_$TranslationInfoResponseImpl) then) =
      __$$TranslationInfoResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Info info});

  @override
  $InfoCopyWith<$Res> get info;
}

/// @nodoc
class __$$TranslationInfoResponseImplCopyWithImpl<$Res>
    extends _$TranslationInfoResponseCopyWithImpl<$Res,
        _$TranslationInfoResponseImpl>
    implements _$$TranslationInfoResponseImplCopyWith<$Res> {
  __$$TranslationInfoResponseImplCopyWithImpl(
      _$TranslationInfoResponseImpl _value,
      $Res Function(_$TranslationInfoResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? info = null,
  }) {
    return _then(_$TranslationInfoResponseImpl(
      info: null == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as Info,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TranslationInfoResponseImpl extends _TranslationInfoResponse {
  const _$TranslationInfoResponseImpl({required this.info}) : super._();

  factory _$TranslationInfoResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$TranslationInfoResponseImplFromJson(json);

  @override
  final Info info;

  @override
  String toString() {
    return 'TranslationInfoResponse(info: $info)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TranslationInfoResponseImpl &&
            (identical(other.info, info) || other.info == info));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, info);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TranslationInfoResponseImplCopyWith<_$TranslationInfoResponseImpl>
      get copyWith => __$$TranslationInfoResponseImplCopyWithImpl<
          _$TranslationInfoResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TranslationInfoResponseImplToJson(
      this,
    );
  }
}

abstract class _TranslationInfoResponse extends TranslationInfoResponse {
  const factory _TranslationInfoResponse({required final Info info}) =
      _$TranslationInfoResponseImpl;
  const _TranslationInfoResponse._() : super._();

  factory _TranslationInfoResponse.fromJson(Map<String, dynamic> json) =
      _$TranslationInfoResponseImpl.fromJson;

  @override
  Info get info;
  @override
  @JsonKey(ignore: true)
  _$$TranslationInfoResponseImplCopyWith<_$TranslationInfoResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
