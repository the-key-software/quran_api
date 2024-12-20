// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'translated_name3.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TranslatedName3 _$TranslatedName3FromJson(Map<String, dynamic> json) {
  return _TranslatedName3.fromJson(json);
}

/// @nodoc
mixin _$TranslatedName3 {
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'language_name')
  String get languageName => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String name, @JsonKey(name: 'language_name') String languageName)
        $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String name, @JsonKey(name: 'language_name') String languageName)?
        $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String name, @JsonKey(name: 'language_name') String languageName)?
        $default, {
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_TranslatedName3 value) $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_TranslatedName3 value)? $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_TranslatedName3 value)? $default, {
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this TranslatedName3 to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TranslatedName3
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TranslatedName3CopyWith<TranslatedName3> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TranslatedName3CopyWith<$Res> {
  factory $TranslatedName3CopyWith(
          TranslatedName3 value, $Res Function(TranslatedName3) then) =
      _$TranslatedName3CopyWithImpl<$Res, TranslatedName3>;
  @useResult
  $Res call({String name, @JsonKey(name: 'language_name') String languageName});
}

/// @nodoc
class _$TranslatedName3CopyWithImpl<$Res, $Val extends TranslatedName3>
    implements $TranslatedName3CopyWith<$Res> {
  _$TranslatedName3CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TranslatedName3
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? languageName = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      languageName: null == languageName
          ? _value.languageName
          : languageName // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TranslatedName3ImplCopyWith<$Res>
    implements $TranslatedName3CopyWith<$Res> {
  factory _$$TranslatedName3ImplCopyWith(_$TranslatedName3Impl value,
          $Res Function(_$TranslatedName3Impl) then) =
      __$$TranslatedName3ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, @JsonKey(name: 'language_name') String languageName});
}

/// @nodoc
class __$$TranslatedName3ImplCopyWithImpl<$Res>
    extends _$TranslatedName3CopyWithImpl<$Res, _$TranslatedName3Impl>
    implements _$$TranslatedName3ImplCopyWith<$Res> {
  __$$TranslatedName3ImplCopyWithImpl(
      _$TranslatedName3Impl _value, $Res Function(_$TranslatedName3Impl) _then)
      : super(_value, _then);

  /// Create a copy of TranslatedName3
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? languageName = null,
  }) {
    return _then(_$TranslatedName3Impl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      languageName: null == languageName
          ? _value.languageName
          : languageName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TranslatedName3Impl implements _TranslatedName3 {
  const _$TranslatedName3Impl(
      {required this.name,
      @JsonKey(name: 'language_name') required this.languageName});

  factory _$TranslatedName3Impl.fromJson(Map<String, dynamic> json) =>
      _$$TranslatedName3ImplFromJson(json);

  @override
  final String name;
  @override
  @JsonKey(name: 'language_name')
  final String languageName;

  @override
  String toString() {
    return 'TranslatedName3(name: $name, languageName: $languageName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TranslatedName3Impl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.languageName, languageName) ||
                other.languageName == languageName));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, languageName);

  /// Create a copy of TranslatedName3
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TranslatedName3ImplCopyWith<_$TranslatedName3Impl> get copyWith =>
      __$$TranslatedName3ImplCopyWithImpl<_$TranslatedName3Impl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String name, @JsonKey(name: 'language_name') String languageName)
        $default,
  ) {
    return $default(name, languageName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String name, @JsonKey(name: 'language_name') String languageName)?
        $default,
  ) {
    return $default?.call(name, languageName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String name, @JsonKey(name: 'language_name') String languageName)?
        $default, {
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(name, languageName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_TranslatedName3 value) $default,
  ) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_TranslatedName3 value)? $default,
  ) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_TranslatedName3 value)? $default, {
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TranslatedName3ImplToJson(
      this,
    );
  }
}

abstract class _TranslatedName3 implements TranslatedName3 {
  const factory _TranslatedName3(
          {required final String name,
          @JsonKey(name: 'language_name') required final String languageName}) =
      _$TranslatedName3Impl;

  factory _TranslatedName3.fromJson(Map<String, dynamic> json) =
      _$TranslatedName3Impl.fromJson;

  @override
  String get name;
  @override
  @JsonKey(name: 'language_name')
  String get languageName;

  /// Create a copy of TranslatedName3
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TranslatedName3ImplCopyWith<_$TranslatedName3Impl> get copyWith =>
      throw _privateConstructorUsedError;
}
