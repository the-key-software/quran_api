// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'info2.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Info2 _$Info2FromJson(Map<String, dynamic> json) {
  return _Info2.fromJson(json);
}

/// @nodoc
mixin _$Info2 {
  int get id => throw _privateConstructorUsedError;
  String? get info => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int id, String? info) $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(int id, String? info)? $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int id, String? info)? $default, {
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Info2 value) $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Info2 value)? $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Info2 value)? $default, {
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this Info2 to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Info2
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $Info2CopyWith<Info2> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $Info2CopyWith<$Res> {
  factory $Info2CopyWith(Info2 value, $Res Function(Info2) then) =
      _$Info2CopyWithImpl<$Res, Info2>;
  @useResult
  $Res call({int id, String? info});
}

/// @nodoc
class _$Info2CopyWithImpl<$Res, $Val extends Info2>
    implements $Info2CopyWith<$Res> {
  _$Info2CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Info2
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$Info2ImplCopyWith<$Res> implements $Info2CopyWith<$Res> {
  factory _$$Info2ImplCopyWith(
          _$Info2Impl value, $Res Function(_$Info2Impl) then) =
      __$$Info2ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String? info});
}

/// @nodoc
class __$$Info2ImplCopyWithImpl<$Res>
    extends _$Info2CopyWithImpl<$Res, _$Info2Impl>
    implements _$$Info2ImplCopyWith<$Res> {
  __$$Info2ImplCopyWithImpl(
      _$Info2Impl _value, $Res Function(_$Info2Impl) _then)
      : super(_value, _then);

  /// Create a copy of Info2
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? info = freezed,
  }) {
    return _then(_$Info2Impl(
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
class _$Info2Impl implements _Info2 {
  const _$Info2Impl({required this.id, required this.info});

  factory _$Info2Impl.fromJson(Map<String, dynamic> json) =>
      _$$Info2ImplFromJson(json);

  @override
  final int id;
  @override
  final String? info;

  @override
  String toString() {
    return 'Info2(id: $id, info: $info)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Info2Impl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.info, info) || other.info == info));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, info);

  /// Create a copy of Info2
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$Info2ImplCopyWith<_$Info2Impl> get copyWith =>
      __$$Info2ImplCopyWithImpl<_$Info2Impl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int id, String? info) $default,
  ) {
    return $default(id, info);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(int id, String? info)? $default,
  ) {
    return $default?.call(id, info);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int id, String? info)? $default, {
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(id, info);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Info2 value) $default,
  ) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Info2 value)? $default,
  ) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Info2 value)? $default, {
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$Info2ImplToJson(
      this,
    );
  }
}

abstract class _Info2 implements Info2 {
  const factory _Info2({required final int id, required final String? info}) =
      _$Info2Impl;

  factory _Info2.fromJson(Map<String, dynamic> json) = _$Info2Impl.fromJson;

  @override
  int get id;
  @override
  String? get info;

  /// Create a copy of Info2
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$Info2ImplCopyWith<_$Info2Impl> get copyWith =>
      throw _privateConstructorUsedError;
}
