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
  @JsonKey(name: "language_name")
  String get languageName => throw _privateConstructorUsedError;
  @JsonKey(name: "text")
  String get text => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TransliterationCopyWith<Transliteration> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransliterationCopyWith<$Res> {
  factory $TransliterationCopyWith(
          Transliteration value, $Res Function(Transliteration) then) =
      _$TransliterationCopyWithImpl<$Res, Transliteration>;
  @useResult
  $Res call(
      {@JsonKey(name: "language_name") String languageName,
      @JsonKey(name: "text") String text});
}

/// @nodoc
class _$TransliterationCopyWithImpl<$Res, $Val extends Transliteration>
    implements $TransliterationCopyWith<$Res> {
  _$TransliterationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? languageName = null,
    Object? text = null,
  }) {
    return _then(_value.copyWith(
      languageName: null == languageName
          ? _value.languageName
          : languageName // ignore: cast_nullable_to_non_nullable
              as String,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
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
  $Res call(
      {@JsonKey(name: "language_name") String languageName,
      @JsonKey(name: "text") String text});
}

/// @nodoc
class __$$TransliterationImplCopyWithImpl<$Res>
    extends _$TransliterationCopyWithImpl<$Res, _$TransliterationImpl>
    implements _$$TransliterationImplCopyWith<$Res> {
  __$$TransliterationImplCopyWithImpl(
      _$TransliterationImpl _value, $Res Function(_$TransliterationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? languageName = null,
    Object? text = null,
  }) {
    return _then(_$TransliterationImpl(
      languageName: null == languageName
          ? _value.languageName
          : languageName // ignore: cast_nullable_to_non_nullable
              as String,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TransliterationImpl extends _Transliteration {
  const _$TransliterationImpl(
      {@JsonKey(name: "language_name") required this.languageName,
      @JsonKey(name: "text") required this.text})
      : super._();

  factory _$TransliterationImpl.fromJson(Map<String, dynamic> json) =>
      _$$TransliterationImplFromJson(json);

  @override
  @JsonKey(name: "language_name")
  final String languageName;
  @override
  @JsonKey(name: "text")
  final String text;

  @override
  String toString() {
    return 'Transliteration(languageName: $languageName, text: $text)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TransliterationImpl &&
            (identical(other.languageName, languageName) ||
                other.languageName == languageName) &&
            (identical(other.text, text) || other.text == text));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, languageName, text);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TransliterationImplCopyWith<_$TransliterationImpl> get copyWith =>
      __$$TransliterationImplCopyWithImpl<_$TransliterationImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TransliterationImplToJson(
      this,
    );
  }
}

abstract class _Transliteration extends Transliteration {
  const factory _Transliteration(
          {@JsonKey(name: "language_name") required final String languageName,
          @JsonKey(name: "text") required final String text}) =
      _$TransliterationImpl;
  const _Transliteration._() : super._();

  factory _Transliteration.fromJson(Map<String, dynamic> json) =
      _$TransliterationImpl.fromJson;

  @override
  @JsonKey(name: "language_name")
  String get languageName;
  @override
  @JsonKey(name: "text")
  String get text;
  @override
  @JsonKey(ignore: true)
  _$$TransliterationImplCopyWith<_$TransliterationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
