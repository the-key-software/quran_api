// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Info _$InfoFromJson(Map<String, dynamic> json) {
  return _Info.fromJson(json);
}

/// @nodoc
mixin _$Info {
  int get id => throw _privateConstructorUsedError;
  String? get info => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InfoCopyWith<Info> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InfoCopyWith<$Res> {
  factory $InfoCopyWith(Info value, $Res Function(Info) then) =
      _$InfoCopyWithImpl<$Res, Info>;
  @useResult
  $Res call({int id, String? info});
}

/// @nodoc
class _$InfoCopyWithImpl<$Res, $Val extends Info>
    implements $InfoCopyWith<$Res> {
  _$InfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? info = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      info: freezed == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InfoImplCopyWith<$Res> implements $InfoCopyWith<$Res> {
  factory _$$InfoImplCopyWith(
          _$InfoImpl value, $Res Function(_$InfoImpl) then) =
      __$$InfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String? info});
}

/// @nodoc
class __$$InfoImplCopyWithImpl<$Res>
    extends _$InfoCopyWithImpl<$Res, _$InfoImpl>
    implements _$$InfoImplCopyWith<$Res> {
  __$$InfoImplCopyWithImpl(_$InfoImpl _value, $Res Function(_$InfoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? info = freezed,
  }) {
    return _then(_$InfoImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      info: freezed == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InfoImpl extends _Info {
  const _$InfoImpl({required this.id, required this.info}) : super._();

  factory _$InfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$InfoImplFromJson(json);

  @override
  final int id;
  @override
  final String? info;

  @override
  String toString() {
    return 'Info(id: $id, info: $info)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InfoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.info, info) || other.info == info));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, info);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InfoImplCopyWith<_$InfoImpl> get copyWith =>
      __$$InfoImplCopyWithImpl<_$InfoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InfoImplToJson(
      this,
    );
  }
}

abstract class _Info extends Info {
  const factory _Info({required final int id, required final String? info}) =
      _$InfoImpl;
  const _Info._() : super._();

  factory _Info.fromJson(Map<String, dynamic> json) = _$InfoImpl.fromJson;

  @override
  int get id;
  @override
  String? get info;
  @override
  @JsonKey(ignore: true)
  _$$InfoImplCopyWith<_$InfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
