// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'translated_name2.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TranslatedName2 _$TranslatedName2FromJson(Map<String, dynamic> json) {
  return _TranslatedName2.fromJson(json);
}

/// @nodoc
mixin _$TranslatedName2 {
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
    TResult Function(_TranslatedName2 value) $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_TranslatedName2 value)? $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_TranslatedName2 value)? $default, {
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this TranslatedName2 to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TranslatedName2
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TranslatedName2CopyWith<TranslatedName2> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TranslatedName2CopyWith<$Res> {
  factory $TranslatedName2CopyWith(
          TranslatedName2 value, $Res Function(TranslatedName2) then) =
      _$TranslatedName2CopyWithImpl<$Res, TranslatedName2>;
  @useResult
  $Res call({String name, @JsonKey(name: 'language_name') String languageName});
}

/// @nodoc
class _$TranslatedName2CopyWithImpl<$Res, $Val extends TranslatedName2>
    implements $TranslatedName2CopyWith<$Res> {
  _$TranslatedName2CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TranslatedName2
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
abstract class _$$TranslatedName2ImplCopyWith<$Res>
    implements $TranslatedName2CopyWith<$Res> {
  factory _$$TranslatedName2ImplCopyWith(_$TranslatedName2Impl value,
          $Res Function(_$TranslatedName2Impl) then) =
      __$$TranslatedName2ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, @JsonKey(name: 'language_name') String languageName});
}

/// @nodoc
class __$$TranslatedName2ImplCopyWithImpl<$Res>
    extends _$TranslatedName2CopyWithImpl<$Res, _$TranslatedName2Impl>
    implements _$$TranslatedName2ImplCopyWith<$Res> {
  __$$TranslatedName2ImplCopyWithImpl(
      _$TranslatedName2Impl _value, $Res Function(_$TranslatedName2Impl) _then)
      : super(_value, _then);

  /// Create a copy of TranslatedName2
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? languageName = null,
  }) {
    return _then(_$TranslatedName2Impl(
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
class _$TranslatedName2Impl implements _TranslatedName2 {
  const _$TranslatedName2Impl(
      {required this.name,
      @JsonKey(name: 'language_name') required this.languageName});

  factory _$TranslatedName2Impl.fromJson(Map<String, dynamic> json) =>
      _$$TranslatedName2ImplFromJson(json);

  @override
  final String name;
  @override
  @JsonKey(name: 'language_name')
  final String languageName;

  @override
  String toString() {
    return 'TranslatedName2(name: $name, languageName: $languageName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TranslatedName2Impl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.languageName, languageName) ||
                other.languageName == languageName));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, languageName);

  /// Create a copy of TranslatedName2
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TranslatedName2ImplCopyWith<_$TranslatedName2Impl> get copyWith =>
      __$$TranslatedName2ImplCopyWithImpl<_$TranslatedName2Impl>(
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
    TResult Function(_TranslatedName2 value) $default,
  ) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_TranslatedName2 value)? $default,
  ) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_TranslatedName2 value)? $default, {
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TranslatedName2ImplToJson(
      this,
    );
  }
}

abstract class _TranslatedName2 implements TranslatedName2 {
  const factory _TranslatedName2(
          {required final String name,
          @JsonKey(name: 'language_name') required final String languageName}) =
      _$TranslatedName2Impl;

  factory _TranslatedName2.fromJson(Map<String, dynamic> json) =
      _$TranslatedName2Impl.fromJson;

  @override
  String get name;
  @override
  @JsonKey(name: 'language_name')
  String get languageName;

  /// Create a copy of TranslatedName2
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TranslatedName2ImplCopyWith<_$TranslatedName2Impl> get copyWith =>
      throw _privateConstructorUsedError;
}
