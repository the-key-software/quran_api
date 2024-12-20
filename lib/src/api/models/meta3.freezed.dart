// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'meta3.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Meta3 _$Meta3FromJson(Map<String, dynamic> json) {
  return _Meta3.fromJson(json);
}

/// @nodoc
mixin _$Meta3 {
  @JsonKey(name: 'tafsir_name')
  String get tafsirName => throw _privateConstructorUsedError;
  @JsonKey(name: 'author_name')
  String? get authorName => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(@JsonKey(name: 'tafsir_name') String tafsirName,
            @JsonKey(name: 'author_name') String? authorName)
        $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(@JsonKey(name: 'tafsir_name') String tafsirName,
            @JsonKey(name: 'author_name') String? authorName)?
        $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(@JsonKey(name: 'tafsir_name') String tafsirName,
            @JsonKey(name: 'author_name') String? authorName)?
        $default, {
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Meta3 value) $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Meta3 value)? $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Meta3 value)? $default, {
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this Meta3 to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Meta3
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $Meta3CopyWith<Meta3> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $Meta3CopyWith<$Res> {
  factory $Meta3CopyWith(Meta3 value, $Res Function(Meta3) then) =
      _$Meta3CopyWithImpl<$Res, Meta3>;
  @useResult
  $Res call(
      {@JsonKey(name: 'tafsir_name') String tafsirName,
      @JsonKey(name: 'author_name') String? authorName});
}

/// @nodoc
class _$Meta3CopyWithImpl<$Res, $Val extends Meta3>
    implements $Meta3CopyWith<$Res> {
  _$Meta3CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Meta3
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tafsirName = null,
    Object? authorName = freezed,
  }) {
    return _then(_value.copyWith(
      tafsirName: null == tafsirName
          ? _value.tafsirName
          : tafsirName // ignore: cast_nullable_to_non_nullable
              as String,
      authorName: freezed == authorName
          ? _value.authorName
          : authorName // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$Meta3ImplCopyWith<$Res> implements $Meta3CopyWith<$Res> {
  factory _$$Meta3ImplCopyWith(
          _$Meta3Impl value, $Res Function(_$Meta3Impl) then) =
      __$$Meta3ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'tafsir_name') String tafsirName,
      @JsonKey(name: 'author_name') String? authorName});
}

/// @nodoc
class __$$Meta3ImplCopyWithImpl<$Res>
    extends _$Meta3CopyWithImpl<$Res, _$Meta3Impl>
    implements _$$Meta3ImplCopyWith<$Res> {
  __$$Meta3ImplCopyWithImpl(
      _$Meta3Impl _value, $Res Function(_$Meta3Impl) _then)
      : super(_value, _then);

  /// Create a copy of Meta3
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tafsirName = null,
    Object? authorName = freezed,
  }) {
    return _then(_$Meta3Impl(
      tafsirName: null == tafsirName
          ? _value.tafsirName
          : tafsirName // ignore: cast_nullable_to_non_nullable
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
class _$Meta3Impl implements _Meta3 {
  const _$Meta3Impl(
      {@JsonKey(name: 'tafsir_name') required this.tafsirName,
      @JsonKey(name: 'author_name') required this.authorName});

  factory _$Meta3Impl.fromJson(Map<String, dynamic> json) =>
      _$$Meta3ImplFromJson(json);

  @override
  @JsonKey(name: 'tafsir_name')
  final String tafsirName;
  @override
  @JsonKey(name: 'author_name')
  final String? authorName;

  @override
  String toString() {
    return 'Meta3(tafsirName: $tafsirName, authorName: $authorName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Meta3Impl &&
            (identical(other.tafsirName, tafsirName) ||
                other.tafsirName == tafsirName) &&
            (identical(other.authorName, authorName) ||
                other.authorName == authorName));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, tafsirName, authorName);

  /// Create a copy of Meta3
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$Meta3ImplCopyWith<_$Meta3Impl> get copyWith =>
      __$$Meta3ImplCopyWithImpl<_$Meta3Impl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(@JsonKey(name: 'tafsir_name') String tafsirName,
            @JsonKey(name: 'author_name') String? authorName)
        $default,
  ) {
    return $default(tafsirName, authorName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(@JsonKey(name: 'tafsir_name') String tafsirName,
            @JsonKey(name: 'author_name') String? authorName)?
        $default,
  ) {
    return $default?.call(tafsirName, authorName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(@JsonKey(name: 'tafsir_name') String tafsirName,
            @JsonKey(name: 'author_name') String? authorName)?
        $default, {
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(tafsirName, authorName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Meta3 value) $default,
  ) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Meta3 value)? $default,
  ) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Meta3 value)? $default, {
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$Meta3ImplToJson(
      this,
    );
  }
}

abstract class _Meta3 implements Meta3 {
  const factory _Meta3(
          {@JsonKey(name: 'tafsir_name') required final String tafsirName,
          @JsonKey(name: 'author_name') required final String? authorName}) =
      _$Meta3Impl;

  factory _Meta3.fromJson(Map<String, dynamic> json) = _$Meta3Impl.fromJson;

  @override
  @JsonKey(name: 'tafsir_name')
  String get tafsirName;
  @override
  @JsonKey(name: 'author_name')
  String? get authorName;

  /// Create a copy of Meta3
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$Meta3ImplCopyWith<_$Meta3Impl> get copyWith =>
      throw _privateConstructorUsedError;
}
