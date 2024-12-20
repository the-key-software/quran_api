// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'transliteration.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Transliteration _$TransliterationFromJson(Map<String, dynamic> json) {
  return _Transliteration.fromJson(json);
}

/// @nodoc
mixin _$Transliteration {
  String get text => throw _privateConstructorUsedError;
  @JsonKey(name: 'language_name')
  String get languageName => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String text, @JsonKey(name: 'language_name') String languageName)
        $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String text, @JsonKey(name: 'language_name') String languageName)?
        $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String text, @JsonKey(name: 'language_name') String languageName)?
        $default, {
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Transliteration value) $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Transliteration value)? $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Transliteration value)? $default, {
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this Transliteration to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Transliteration
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TransliterationCopyWith<Transliteration> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransliterationCopyWith<$Res> {
  factory $TransliterationCopyWith(
          Transliteration value, $Res Function(Transliteration) then) =
      _$TransliterationCopyWithImpl<$Res, Transliteration>;
  @useResult
  $Res call({String text, @JsonKey(name: 'language_name') String languageName});
}

/// @nodoc
class _$TransliterationCopyWithImpl<$Res, $Val extends Transliteration>
    implements $TransliterationCopyWith<$Res> {
  _$TransliterationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Transliteration
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? languageName = null,
  }) {
    return _then(_value.copyWith(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      languageName: null == languageName
          ? _value.languageName
          : languageName // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TransliterationImplCopyWith<$Res>
    implements $TransliterationCopyWith<$Res> {
  factory _$$TransliterationImplCopyWith(_$TransliterationImpl value,
          $Res Function(_$TransliterationImpl) then) =
      __$$TransliterationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String text, @JsonKey(name: 'language_name') String languageName});
}

/// @nodoc
class __$$TransliterationImplCopyWithImpl<$Res>
    extends _$TransliterationCopyWithImpl<$Res, _$TransliterationImpl>
    implements _$$TransliterationImplCopyWith<$Res> {
  __$$TransliterationImplCopyWithImpl(
      _$TransliterationImpl _value, $Res Function(_$TransliterationImpl) _then)
      : super(_value, _then);

  /// Create a copy of Transliteration
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? languageName = null,
  }) {
    return _then(_$TransliterationImpl(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
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
class _$TransliterationImpl implements _Transliteration {
  const _$TransliterationImpl(
      {required this.text,
      @JsonKey(name: 'language_name') required this.languageName});

  factory _$TransliterationImpl.fromJson(Map<String, dynamic> json) =>
      _$$TransliterationImplFromJson(json);

  @override
  final String text;
  @override
  @JsonKey(name: 'language_name')
  final String languageName;

  @override
  String toString() {
    return 'Transliteration(text: $text, languageName: $languageName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TransliterationImpl &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.languageName, languageName) ||
                other.languageName == languageName));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, text, languageName);

  /// Create a copy of Transliteration
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TransliterationImplCopyWith<_$TransliterationImpl> get copyWith =>
      __$$TransliterationImplCopyWithImpl<_$TransliterationImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String text, @JsonKey(name: 'language_name') String languageName)
        $default,
  ) {
    return $default(text, languageName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String text, @JsonKey(name: 'language_name') String languageName)?
        $default,
  ) {
    return $default?.call(text, languageName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String text, @JsonKey(name: 'language_name') String languageName)?
        $default, {
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(text, languageName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Transliteration value) $default,
  ) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Transliteration value)? $default,
  ) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Transliteration value)? $default, {
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TransliterationImplToJson(
      this,
    );
  }
}

abstract class _Transliteration implements Transliteration {
  const factory _Transliteration(
          {required final String text,
          @JsonKey(name: 'language_name') required final String languageName}) =
      _$TransliterationImpl;

  factory _Transliteration.fromJson(Map<String, dynamic> json) =
      _$TransliterationImpl.fromJson;

  @override
  String get text;
  @override
  @JsonKey(name: 'language_name')
  String get languageName;

  /// Create a copy of Transliteration
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TransliterationImplCopyWith<_$TransliterationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
