// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'verse_mapping.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

VerseMapping _$VerseMappingFromJson(Map<String, dynamic> json) {
  return _VerseMapping.fromJson(json);
}

/// @nodoc
mixin _$VerseMapping {
  /// Incorrect name has been replaced. Original name: `1`.
  @JsonKey(name: '1')
  String get object2 => throw _privateConstructorUsedError;

  /// Incorrect name has been replaced. Original name: `2`.
  @JsonKey(name: '2')
  String get object3 => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(@JsonKey(name: '1') String object2,
            @JsonKey(name: '2') String object3)
        $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(@JsonKey(name: '1') String object2,
            @JsonKey(name: '2') String object3)?
        $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(@JsonKey(name: '1') String object2,
            @JsonKey(name: '2') String object3)?
        $default, {
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_VerseMapping value) $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_VerseMapping value)? $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_VerseMapping value)? $default, {
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this VerseMapping to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VerseMapping
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VerseMappingCopyWith<VerseMapping> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VerseMappingCopyWith<$Res> {
  factory $VerseMappingCopyWith(
          VerseMapping value, $Res Function(VerseMapping) then) =
      _$VerseMappingCopyWithImpl<$Res, VerseMapping>;
  @useResult
  $Res call(
      {@JsonKey(name: '1') String object2, @JsonKey(name: '2') String object3});
}

/// @nodoc
class _$VerseMappingCopyWithImpl<$Res, $Val extends VerseMapping>
    implements $VerseMappingCopyWith<$Res> {
  _$VerseMappingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VerseMapping
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? object2 = null,
    Object? object3 = null,
  }) {
    return _then(_value.copyWith(
      object2: null == object2
          ? _value.object2
          : object2 // ignore: cast_nullable_to_non_nullable
              as String,
      object3: null == object3
          ? _value.object3
          : object3 // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VerseMappingImplCopyWith<$Res>
    implements $VerseMappingCopyWith<$Res> {
  factory _$$VerseMappingImplCopyWith(
          _$VerseMappingImpl value, $Res Function(_$VerseMappingImpl) then) =
      __$$VerseMappingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: '1') String object2, @JsonKey(name: '2') String object3});
}

/// @nodoc
class __$$VerseMappingImplCopyWithImpl<$Res>
    extends _$VerseMappingCopyWithImpl<$Res, _$VerseMappingImpl>
    implements _$$VerseMappingImplCopyWith<$Res> {
  __$$VerseMappingImplCopyWithImpl(
      _$VerseMappingImpl _value, $Res Function(_$VerseMappingImpl) _then)
      : super(_value, _then);

  /// Create a copy of VerseMapping
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? object2 = null,
    Object? object3 = null,
  }) {
    return _then(_$VerseMappingImpl(
      object2: null == object2
          ? _value.object2
          : object2 // ignore: cast_nullable_to_non_nullable
              as String,
      object3: null == object3
          ? _value.object3
          : object3 // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VerseMappingImpl implements _VerseMapping {
  const _$VerseMappingImpl(
      {@JsonKey(name: '1') required this.object2,
      @JsonKey(name: '2') required this.object3});

  factory _$VerseMappingImpl.fromJson(Map<String, dynamic> json) =>
      _$$VerseMappingImplFromJson(json);

  /// Incorrect name has been replaced. Original name: `1`.
  @override
  @JsonKey(name: '1')
  final String object2;

  /// Incorrect name has been replaced. Original name: `2`.
  @override
  @JsonKey(name: '2')
  final String object3;

  @override
  String toString() {
    return 'VerseMapping(object2: $object2, object3: $object3)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VerseMappingImpl &&
            (identical(other.object2, object2) || other.object2 == object2) &&
            (identical(other.object3, object3) || other.object3 == object3));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, object2, object3);

  /// Create a copy of VerseMapping
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VerseMappingImplCopyWith<_$VerseMappingImpl> get copyWith =>
      __$$VerseMappingImplCopyWithImpl<_$VerseMappingImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(@JsonKey(name: '1') String object2,
            @JsonKey(name: '2') String object3)
        $default,
  ) {
    return $default(object2, object3);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(@JsonKey(name: '1') String object2,
            @JsonKey(name: '2') String object3)?
        $default,
  ) {
    return $default?.call(object2, object3);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(@JsonKey(name: '1') String object2,
            @JsonKey(name: '2') String object3)?
        $default, {
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(object2, object3);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_VerseMapping value) $default,
  ) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_VerseMapping value)? $default,
  ) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_VerseMapping value)? $default, {
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$VerseMappingImplToJson(
      this,
    );
  }
}

abstract class _VerseMapping implements VerseMapping {
  const factory _VerseMapping(
      {@JsonKey(name: '1') required final String object2,
      @JsonKey(name: '2') required final String object3}) = _$VerseMappingImpl;

  factory _VerseMapping.fromJson(Map<String, dynamic> json) =
      _$VerseMappingImpl.fromJson;

  /// Incorrect name has been replaced. Original name: `1`.
  @override
  @JsonKey(name: '1')
  String get object2;

  /// Incorrect name has been replaced. Original name: `2`.
  @override
  @JsonKey(name: '2')
  String get object3;

  /// Create a copy of VerseMapping
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VerseMappingImplCopyWith<_$VerseMappingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
