// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'meta2.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Meta2 _$Meta2FromJson(Map<String, dynamic> json) {
  return _Meta2.fromJson(json);
}

/// @nodoc
mixin _$Meta2 {
  @JsonKey(name: 'translation_name')
  String get translationName => throw _privateConstructorUsedError;
  @JsonKey(name: 'author_name')
  String? get authorName => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(@JsonKey(name: 'translation_name') String translationName,
            @JsonKey(name: 'author_name') String? authorName)
        $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(@JsonKey(name: 'translation_name') String translationName,
            @JsonKey(name: 'author_name') String? authorName)?
        $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(@JsonKey(name: 'translation_name') String translationName,
            @JsonKey(name: 'author_name') String? authorName)?
        $default, {
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Meta2 value) $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Meta2 value)? $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Meta2 value)? $default, {
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this Meta2 to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Meta2
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $Meta2CopyWith<Meta2> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $Meta2CopyWith<$Res> {
  factory $Meta2CopyWith(Meta2 value, $Res Function(Meta2) then) =
      _$Meta2CopyWithImpl<$Res, Meta2>;
  @useResult
  $Res call(
      {@JsonKey(name: 'translation_name') String translationName,
      @JsonKey(name: 'author_name') String? authorName});
}

/// @nodoc
class _$Meta2CopyWithImpl<$Res, $Val extends Meta2>
    implements $Meta2CopyWith<$Res> {
  _$Meta2CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Meta2
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? translationName = null,
    Object? authorName = freezed,
  }) {
    return _then(_value.copyWith(
      translationName: null == translationName
          ? _value.translationName
          : translationName // ignore: cast_nullable_to_non_nullable
              as String,
      authorName: freezed == authorName
          ? _value.authorName
          : authorName // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$Meta2ImplCopyWith<$Res> implements $Meta2CopyWith<$Res> {
  factory _$$Meta2ImplCopyWith(
          _$Meta2Impl value, $Res Function(_$Meta2Impl) then) =
      __$$Meta2ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'translation_name') String translationName,
      @JsonKey(name: 'author_name') String? authorName});
}

/// @nodoc
class __$$Meta2ImplCopyWithImpl<$Res>
    extends _$Meta2CopyWithImpl<$Res, _$Meta2Impl>
    implements _$$Meta2ImplCopyWith<$Res> {
  __$$Meta2ImplCopyWithImpl(
      _$Meta2Impl _value, $Res Function(_$Meta2Impl) _then)
      : super(_value, _then);

  /// Create a copy of Meta2
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? translationName = null,
    Object? authorName = freezed,
  }) {
    return _then(_$Meta2Impl(
      translationName: null == translationName
          ? _value.translationName
          : translationName // ignore: cast_nullable_to_non_nullable
              as String,
      authorName: freezed == authorName
          ? _value.authorName
          : authorName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Meta2Impl implements _Meta2 {
  const _$Meta2Impl(
      {@JsonKey(name: 'translation_name') required this.translationName,
      @JsonKey(name: 'author_name') required this.authorName});

  factory _$Meta2Impl.fromJson(Map<String, dynamic> json) =>
      _$$Meta2ImplFromJson(json);

  @override
  @JsonKey(name: 'translation_name')
  final String translationName;
  @override
  @JsonKey(name: 'author_name')
  final String? authorName;

  @override
  String toString() {
    return 'Meta2(translationName: $translationName, authorName: $authorName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Meta2Impl &&
            (identical(other.translationName, translationName) ||
                other.translationName == translationName) &&
            (identical(other.authorName, authorName) ||
                other.authorName == authorName));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, translationName, authorName);

  /// Create a copy of Meta2
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$Meta2ImplCopyWith<_$Meta2Impl> get copyWith =>
      __$$Meta2ImplCopyWithImpl<_$Meta2Impl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(@JsonKey(name: 'translation_name') String translationName,
            @JsonKey(name: 'author_name') String? authorName)
        $default,
  ) {
    return $default(translationName, authorName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(@JsonKey(name: 'translation_name') String translationName,
            @JsonKey(name: 'author_name') String? authorName)?
        $default,
  ) {
    return $default?.call(translationName, authorName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(@JsonKey(name: 'translation_name') String translationName,
            @JsonKey(name: 'author_name') String? authorName)?
        $default, {
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(translationName, authorName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Meta2 value) $default,
  ) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Meta2 value)? $default,
  ) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Meta2 value)? $default, {
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$Meta2ImplToJson(
      this,
    );
  }
}

abstract class _Meta2 implements Meta2 {
  const factory _Meta2(
      {@JsonKey(name: 'translation_name') required final String translationName,
      @JsonKey(name: 'author_name')
      required final String? authorName}) = _$Meta2Impl;

  factory _Meta2.fromJson(Map<String, dynamic> json) = _$Meta2Impl.fromJson;

  @override
  @JsonKey(name: 'translation_name')
  String get translationName;
  @override
  @JsonKey(name: 'author_name')
  String? get authorName;

  /// Create a copy of Meta2
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$Meta2ImplCopyWith<_$Meta2Impl> get copyWith =>
      throw _privateConstructorUsedError;
}
