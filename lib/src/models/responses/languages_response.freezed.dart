// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'languages_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LanguagesResponse _$LanguagesResponseFromJson(Map<String, dynamic> json) {
  return _LanguagesResponse.fromJson(json);
}

/// @nodoc
mixin _$LanguagesResponse {
  List<Language> get languages => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LanguagesResponseCopyWith<LanguagesResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LanguagesResponseCopyWith<$Res> {
  factory $LanguagesResponseCopyWith(
          LanguagesResponse value, $Res Function(LanguagesResponse) then) =
      _$LanguagesResponseCopyWithImpl<$Res, LanguagesResponse>;
  @useResult
  $Res call({List<Language> languages});
}

/// @nodoc
class _$LanguagesResponseCopyWithImpl<$Res, $Val extends LanguagesResponse>
    implements $LanguagesResponseCopyWith<$Res> {
  _$LanguagesResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? languages = null,
  }) {
    return _then(_value.copyWith(
      languages: null == languages
          ? _value.languages
          : languages // ignore: cast_nullable_to_non_nullable
              as List<Language>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LanguagesResponseImplCopyWith<$Res>
    implements $LanguagesResponseCopyWith<$Res> {
  factory _$$LanguagesResponseImplCopyWith(_$LanguagesResponseImpl value,
          $Res Function(_$LanguagesResponseImpl) then) =
      __$$LanguagesResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Language> languages});
}

/// @nodoc
class __$$LanguagesResponseImplCopyWithImpl<$Res>
    extends _$LanguagesResponseCopyWithImpl<$Res, _$LanguagesResponseImpl>
    implements _$$LanguagesResponseImplCopyWith<$Res> {
  __$$LanguagesResponseImplCopyWithImpl(_$LanguagesResponseImpl _value,
      $Res Function(_$LanguagesResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? languages = null,
  }) {
    return _then(_$LanguagesResponseImpl(
      languages: null == languages
          ? _value._languages
          : languages // ignore: cast_nullable_to_non_nullable
              as List<Language>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LanguagesResponseImpl extends _LanguagesResponse {
  const _$LanguagesResponseImpl({required final List<Language> languages})
      : _languages = languages,
        super._();

  factory _$LanguagesResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$LanguagesResponseImplFromJson(json);

  final List<Language> _languages;
  @override
  List<Language> get languages {
    if (_languages is EqualUnmodifiableListView) return _languages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_languages);
  }

  @override
  String toString() {
    return 'LanguagesResponse(languages: $languages)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LanguagesResponseImpl &&
            const DeepCollectionEquality()
                .equals(other._languages, _languages));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_languages));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LanguagesResponseImplCopyWith<_$LanguagesResponseImpl> get copyWith =>
      __$$LanguagesResponseImplCopyWithImpl<_$LanguagesResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LanguagesResponseImplToJson(
      this,
    );
  }
}

abstract class _LanguagesResponse extends LanguagesResponse {
  const factory _LanguagesResponse({required final List<Language> languages}) =
      _$LanguagesResponseImpl;
  const _LanguagesResponse._() : super._();

  factory _LanguagesResponse.fromJson(Map<String, dynamic> json) =
      _$LanguagesResponseImpl.fromJson;

  @override
  List<Language> get languages;
  @override
  @JsonKey(ignore: true)
  _$$LanguagesResponseImplCopyWith<_$LanguagesResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
