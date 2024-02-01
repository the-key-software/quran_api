// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'translated_name.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TranslatedName _$TranslatedNameFromJson(Map<String, dynamic> json) {
  return _TranslatedName.fromJson(json);
}

/// @nodoc
mixin _$TranslatedName {
  @JsonKey(name: 'language_name')
  String get languageName => throw _privateConstructorUsedError;

  /// Name of the resource in specific language.
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TranslatedNameCopyWith<TranslatedName> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TranslatedNameCopyWith<$Res> {
  factory $TranslatedNameCopyWith(
          TranslatedName value, $Res Function(TranslatedName) then) =
      _$TranslatedNameCopyWithImpl<$Res, TranslatedName>;
  @useResult
  $Res call(
      {@JsonKey(name: 'language_name') String languageName,
      @JsonKey(name: 'name') String name});
}

/// @nodoc
class _$TranslatedNameCopyWithImpl<$Res, $Val extends TranslatedName>
    implements $TranslatedNameCopyWith<$Res> {
  _$TranslatedNameCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? languageName = null,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      languageName: null == languageName
          ? _value.languageName
          : languageName // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TranslatedNameImplCopyWith<$Res>
    implements $TranslatedNameCopyWith<$Res> {
  factory _$$TranslatedNameImplCopyWith(_$TranslatedNameImpl value,
          $Res Function(_$TranslatedNameImpl) then) =
      __$$TranslatedNameImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'language_name') String languageName,
      @JsonKey(name: 'name') String name});
}

/// @nodoc
class __$$TranslatedNameImplCopyWithImpl<$Res>
    extends _$TranslatedNameCopyWithImpl<$Res, _$TranslatedNameImpl>
    implements _$$TranslatedNameImplCopyWith<$Res> {
  __$$TranslatedNameImplCopyWithImpl(
      _$TranslatedNameImpl _value, $Res Function(_$TranslatedNameImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? languageName = null,
    Object? name = null,
  }) {
    return _then(_$TranslatedNameImpl(
      languageName: null == languageName
          ? _value.languageName
          : languageName // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TranslatedNameImpl extends _TranslatedName {
  const _$TranslatedNameImpl(
      {@JsonKey(name: 'language_name') this.languageName = "english",
      @JsonKey(name: 'name') required this.name})
      : super._();

  factory _$TranslatedNameImpl.fromJson(Map<String, dynamic> json) =>
      _$$TranslatedNameImplFromJson(json);

  @override
  @JsonKey(name: 'language_name')
  final String languageName;

  /// Name of the resource in specific language.
  @override
  @JsonKey(name: 'name')
  final String name;

  @override
  String toString() {
    return 'TranslatedName(languageName: $languageName, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TranslatedNameImpl &&
            (identical(other.languageName, languageName) ||
                other.languageName == languageName) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, languageName, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TranslatedNameImplCopyWith<_$TranslatedNameImpl> get copyWith =>
      __$$TranslatedNameImplCopyWithImpl<_$TranslatedNameImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TranslatedNameImplToJson(
      this,
    );
  }
}

abstract class _TranslatedName extends TranslatedName {
  const factory _TranslatedName(
          {@JsonKey(name: 'language_name') final String languageName,
          @JsonKey(name: 'name') required final String name}) =
      _$TranslatedNameImpl;
  const _TranslatedName._() : super._();

  factory _TranslatedName.fromJson(Map<String, dynamic> json) =
      _$TranslatedNameImpl.fromJson;

  @override
  @JsonKey(name: 'language_name')
  String get languageName;
  @override

  /// Name of the resource in specific language.
  @JsonKey(name: 'name')
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$TranslatedNameImplCopyWith<_$TranslatedNameImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
