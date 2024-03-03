// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'recitation_info_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RecitationInfoResponse _$RecitationInfoResponseFromJson(
    Map<String, dynamic> json) {
  return _RecitationInfoResponse.fromJson(json);
}

/// @nodoc
mixin _$RecitationInfoResponse {
  Info get info => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RecitationInfoResponseCopyWith<RecitationInfoResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecitationInfoResponseCopyWith<$Res> {
  factory $RecitationInfoResponseCopyWith(RecitationInfoResponse value,
          $Res Function(RecitationInfoResponse) then) =
      _$RecitationInfoResponseCopyWithImpl<$Res, RecitationInfoResponse>;
  @useResult
  $Res call({Info info});

  $InfoCopyWith<$Res> get info;
}

/// @nodoc
class _$RecitationInfoResponseCopyWithImpl<$Res,
        $Val extends RecitationInfoResponse>
    implements $RecitationInfoResponseCopyWith<$Res> {
  _$RecitationInfoResponseCopyWithImpl(this._value, this._then);

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
abstract class _$$RecitationInfoResponseImplCopyWith<$Res>
    implements $RecitationInfoResponseCopyWith<$Res> {
  factory _$$RecitationInfoResponseImplCopyWith(
          _$RecitationInfoResponseImpl value,
          $Res Function(_$RecitationInfoResponseImpl) then) =
      __$$RecitationInfoResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Info info});

  @override
  $InfoCopyWith<$Res> get info;
}

/// @nodoc
class __$$RecitationInfoResponseImplCopyWithImpl<$Res>
    extends _$RecitationInfoResponseCopyWithImpl<$Res,
        _$RecitationInfoResponseImpl>
    implements _$$RecitationInfoResponseImplCopyWith<$Res> {
  __$$RecitationInfoResponseImplCopyWithImpl(
      _$RecitationInfoResponseImpl _value,
      $Res Function(_$RecitationInfoResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? info = null,
  }) {
    return _then(_$RecitationInfoResponseImpl(
      info: null == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as Info,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RecitationInfoResponseImpl extends _RecitationInfoResponse {
  const _$RecitationInfoResponseImpl({required this.info}) : super._();

  factory _$RecitationInfoResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$RecitationInfoResponseImplFromJson(json);

  @override
  final Info info;

  @override
  String toString() {
    return 'RecitationInfoResponse(info: $info)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RecitationInfoResponseImpl &&
            (identical(other.info, info) || other.info == info));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, info);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RecitationInfoResponseImplCopyWith<_$RecitationInfoResponseImpl>
      get copyWith => __$$RecitationInfoResponseImplCopyWithImpl<
          _$RecitationInfoResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RecitationInfoResponseImplToJson(
      this,
    );
  }
}

abstract class _RecitationInfoResponse extends RecitationInfoResponse {
  const factory _RecitationInfoResponse({required final Info info}) =
      _$RecitationInfoResponseImpl;
  const _RecitationInfoResponse._() : super._();

  factory _RecitationInfoResponse.fromJson(Map<String, dynamic> json) =
      _$RecitationInfoResponseImpl.fromJson;

  @override
  Info get info;
  @override
  @JsonKey(ignore: true)
  _$$RecitationInfoResponseImplCopyWith<_$RecitationInfoResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
