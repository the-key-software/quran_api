// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tafsir_info_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TafsirInfoResponse _$TafsirInfoResponseFromJson(Map<String, dynamic> json) {
  return _TafsirInfoResponse.fromJson(json);
}

/// @nodoc
mixin _$TafsirInfoResponse {
  Info get info => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TafsirInfoResponseCopyWith<TafsirInfoResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TafsirInfoResponseCopyWith<$Res> {
  factory $TafsirInfoResponseCopyWith(
          TafsirInfoResponse value, $Res Function(TafsirInfoResponse) then) =
      _$TafsirInfoResponseCopyWithImpl<$Res, TafsirInfoResponse>;
  @useResult
  $Res call({Info info});

  $InfoCopyWith<$Res> get info;
}

/// @nodoc
class _$TafsirInfoResponseCopyWithImpl<$Res, $Val extends TafsirInfoResponse>
    implements $TafsirInfoResponseCopyWith<$Res> {
  _$TafsirInfoResponseCopyWithImpl(this._value, this._then);

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
abstract class _$$TafsirInfoResponseImplCopyWith<$Res>
    implements $TafsirInfoResponseCopyWith<$Res> {
  factory _$$TafsirInfoResponseImplCopyWith(_$TafsirInfoResponseImpl value,
          $Res Function(_$TafsirInfoResponseImpl) then) =
      __$$TafsirInfoResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Info info});

  @override
  $InfoCopyWith<$Res> get info;
}

/// @nodoc
class __$$TafsirInfoResponseImplCopyWithImpl<$Res>
    extends _$TafsirInfoResponseCopyWithImpl<$Res, _$TafsirInfoResponseImpl>
    implements _$$TafsirInfoResponseImplCopyWith<$Res> {
  __$$TafsirInfoResponseImplCopyWithImpl(_$TafsirInfoResponseImpl _value,
      $Res Function(_$TafsirInfoResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? info = null,
  }) {
    return _then(_$TafsirInfoResponseImpl(
      info: null == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as Info,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TafsirInfoResponseImpl extends _TafsirInfoResponse {
  const _$TafsirInfoResponseImpl({required this.info}) : super._();

  factory _$TafsirInfoResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$TafsirInfoResponseImplFromJson(json);

  @override
  final Info info;

  @override
  String toString() {
    return 'TafsirInfoResponse(info: $info)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TafsirInfoResponseImpl &&
            (identical(other.info, info) || other.info == info));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, info);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TafsirInfoResponseImplCopyWith<_$TafsirInfoResponseImpl> get copyWith =>
      __$$TafsirInfoResponseImplCopyWithImpl<_$TafsirInfoResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TafsirInfoResponseImplToJson(
      this,
    );
  }
}

abstract class _TafsirInfoResponse extends TafsirInfoResponse {
  const factory _TafsirInfoResponse({required final Info info}) =
      _$TafsirInfoResponseImpl;
  const _TafsirInfoResponse._() : super._();

  factory _TafsirInfoResponse.fromJson(Map<String, dynamic> json) =
      _$TafsirInfoResponseImpl.fromJson;

  @override
  Info get info;
  @override
  @JsonKey(ignore: true)
  _$$TafsirInfoResponseImplCopyWith<_$TafsirInfoResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
