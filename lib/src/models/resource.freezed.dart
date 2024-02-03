// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'resource.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Resource _$ResourceFromJson(Map<String, dynamic> json) {
  return _Resource.fromJson(json);
}

/// @nodoc
mixin _$Resource {
  @JsonKey(name: 'id')
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'author_name')
  String get authorName => throw _privateConstructorUsedError;
  @JsonKey(name: 'slug')
  String? get slug => throw _privateConstructorUsedError;
  @JsonKey(name: 'language_name')
  String get languageName => throw _privateConstructorUsedError;
  @JsonKey(name: 'translated_name')
  ResourceTranslatedName get translatedName =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResourceCopyWith<Resource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResourceCopyWith<$Res> {
  factory $ResourceCopyWith(Resource value, $Res Function(Resource) then) =
      _$ResourceCopyWithImpl<$Res, Resource>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'author_name') String authorName,
      @JsonKey(name: 'slug') String? slug,
      @JsonKey(name: 'language_name') String languageName,
      @JsonKey(name: 'translated_name') ResourceTranslatedName translatedName});

  $ResourceTranslatedNameCopyWith<$Res> get translatedName;
}

/// @nodoc
class _$ResourceCopyWithImpl<$Res, $Val extends Resource>
    implements $ResourceCopyWith<$Res> {
  _$ResourceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? authorName = null,
    Object? slug = freezed,
    Object? languageName = null,
    Object? translatedName = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      authorName: null == authorName
          ? _value.authorName
          : authorName // ignore: cast_nullable_to_non_nullable
              as String,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      languageName: null == languageName
          ? _value.languageName
          : languageName // ignore: cast_nullable_to_non_nullable
              as String,
      translatedName: null == translatedName
          ? _value.translatedName
          : translatedName // ignore: cast_nullable_to_non_nullable
              as ResourceTranslatedName,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ResourceTranslatedNameCopyWith<$Res> get translatedName {
    return $ResourceTranslatedNameCopyWith<$Res>(_value.translatedName,
        (value) {
      return _then(_value.copyWith(translatedName: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ResourceImplCopyWith<$Res>
    implements $ResourceCopyWith<$Res> {
  factory _$$ResourceImplCopyWith(
          _$ResourceImpl value, $Res Function(_$ResourceImpl) then) =
      __$$ResourceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'author_name') String authorName,
      @JsonKey(name: 'slug') String? slug,
      @JsonKey(name: 'language_name') String languageName,
      @JsonKey(name: 'translated_name') ResourceTranslatedName translatedName});

  @override
  $ResourceTranslatedNameCopyWith<$Res> get translatedName;
}

/// @nodoc
class __$$ResourceImplCopyWithImpl<$Res>
    extends _$ResourceCopyWithImpl<$Res, _$ResourceImpl>
    implements _$$ResourceImplCopyWith<$Res> {
  __$$ResourceImplCopyWithImpl(
      _$ResourceImpl _value, $Res Function(_$ResourceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? authorName = null,
    Object? slug = freezed,
    Object? languageName = null,
    Object? translatedName = null,
  }) {
    return _then(_$ResourceImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      authorName: null == authorName
          ? _value.authorName
          : authorName // ignore: cast_nullable_to_non_nullable
              as String,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      languageName: null == languageName
          ? _value.languageName
          : languageName // ignore: cast_nullable_to_non_nullable
              as String,
      translatedName: null == translatedName
          ? _value.translatedName
          : translatedName // ignore: cast_nullable_to_non_nullable
              as ResourceTranslatedName,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResourceImpl extends _Resource {
  const _$ResourceImpl(
      {@JsonKey(name: 'id') required this.id,
      @JsonKey(name: 'name') required this.name,
      @JsonKey(name: 'author_name') required this.authorName,
      @JsonKey(name: 'slug') required this.slug,
      @JsonKey(name: 'language_name') required this.languageName,
      @JsonKey(name: 'translated_name') required this.translatedName})
      : super._();

  factory _$ResourceImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResourceImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int id;
  @override
  @JsonKey(name: 'name')
  final String name;
  @override
  @JsonKey(name: 'author_name')
  final String authorName;
  @override
  @JsonKey(name: 'slug')
  final String? slug;
  @override
  @JsonKey(name: 'language_name')
  final String languageName;
  @override
  @JsonKey(name: 'translated_name')
  final ResourceTranslatedName translatedName;

  @override
  String toString() {
    return 'Resource(id: $id, name: $name, authorName: $authorName, slug: $slug, languageName: $languageName, translatedName: $translatedName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResourceImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.authorName, authorName) ||
                other.authorName == authorName) &&
            (identical(other.slug, slug) || other.slug == slug) &&
            (identical(other.languageName, languageName) ||
                other.languageName == languageName) &&
            (identical(other.translatedName, translatedName) ||
                other.translatedName == translatedName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, name, authorName, slug, languageName, translatedName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ResourceImplCopyWith<_$ResourceImpl> get copyWith =>
      __$$ResourceImplCopyWithImpl<_$ResourceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResourceImplToJson(
      this,
    );
  }
}

abstract class _Resource extends Resource {
  const factory _Resource(
      {@JsonKey(name: 'id') required final int id,
      @JsonKey(name: 'name') required final String name,
      @JsonKey(name: 'author_name') required final String authorName,
      @JsonKey(name: 'slug') required final String? slug,
      @JsonKey(name: 'language_name') required final String languageName,
      @JsonKey(name: 'translated_name')
      required final ResourceTranslatedName translatedName}) = _$ResourceImpl;
  const _Resource._() : super._();

  factory _Resource.fromJson(Map<String, dynamic> json) =
      _$ResourceImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  int get id;
  @override
  @JsonKey(name: 'name')
  String get name;
  @override
  @JsonKey(name: 'author_name')
  String get authorName;
  @override
  @JsonKey(name: 'slug')
  String? get slug;
  @override
  @JsonKey(name: 'language_name')
  String get languageName;
  @override
  @JsonKey(name: 'translated_name')
  ResourceTranslatedName get translatedName;
  @override
  @JsonKey(ignore: true)
  _$$ResourceImplCopyWith<_$ResourceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ResourceTranslatedName _$ResourceTranslatedNameFromJson(
    Map<String, dynamic> json) {
  return _ResourceTranslatedName.fromJson(json);
}

/// @nodoc
mixin _$ResourceTranslatedName {
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'language_name')
  String get languageName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResourceTranslatedNameCopyWith<ResourceTranslatedName> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResourceTranslatedNameCopyWith<$Res> {
  factory $ResourceTranslatedNameCopyWith(ResourceTranslatedName value,
          $Res Function(ResourceTranslatedName) then) =
      _$ResourceTranslatedNameCopyWithImpl<$Res, ResourceTranslatedName>;
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String name,
      @JsonKey(name: 'language_name') String languageName});
}

/// @nodoc
class _$ResourceTranslatedNameCopyWithImpl<$Res,
        $Val extends ResourceTranslatedName>
    implements $ResourceTranslatedNameCopyWith<$Res> {
  _$ResourceTranslatedNameCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
abstract class _$$ResourceTranslatedNameImplCopyWith<$Res>
    implements $ResourceTranslatedNameCopyWith<$Res> {
  factory _$$ResourceTranslatedNameImplCopyWith(
          _$ResourceTranslatedNameImpl value,
          $Res Function(_$ResourceTranslatedNameImpl) then) =
      __$$ResourceTranslatedNameImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String name,
      @JsonKey(name: 'language_name') String languageName});
}

/// @nodoc
class __$$ResourceTranslatedNameImplCopyWithImpl<$Res>
    extends _$ResourceTranslatedNameCopyWithImpl<$Res,
        _$ResourceTranslatedNameImpl>
    implements _$$ResourceTranslatedNameImplCopyWith<$Res> {
  __$$ResourceTranslatedNameImplCopyWithImpl(
      _$ResourceTranslatedNameImpl _value,
      $Res Function(_$ResourceTranslatedNameImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? languageName = null,
  }) {
    return _then(_$ResourceTranslatedNameImpl(
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
class _$ResourceTranslatedNameImpl extends _ResourceTranslatedName {
  const _$ResourceTranslatedNameImpl(
      {@JsonKey(name: 'name') required this.name,
      @JsonKey(name: 'language_name') required this.languageName})
      : super._();

  factory _$ResourceTranslatedNameImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResourceTranslatedNameImplFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String name;
  @override
  @JsonKey(name: 'language_name')
  final String languageName;

  @override
  String toString() {
    return 'ResourceTranslatedName(name: $name, languageName: $languageName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResourceTranslatedNameImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.languageName, languageName) ||
                other.languageName == languageName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, languageName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ResourceTranslatedNameImplCopyWith<_$ResourceTranslatedNameImpl>
      get copyWith => __$$ResourceTranslatedNameImplCopyWithImpl<
          _$ResourceTranslatedNameImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResourceTranslatedNameImplToJson(
      this,
    );
  }
}

abstract class _ResourceTranslatedName extends ResourceTranslatedName {
  const factory _ResourceTranslatedName(
          {@JsonKey(name: 'name') required final String name,
          @JsonKey(name: 'language_name') required final String languageName}) =
      _$ResourceTranslatedNameImpl;
  const _ResourceTranslatedName._() : super._();

  factory _ResourceTranslatedName.fromJson(Map<String, dynamic> json) =
      _$ResourceTranslatedNameImpl.fromJson;

  @override
  @JsonKey(name: 'name')
  String get name;
  @override
  @JsonKey(name: 'language_name')
  String get languageName;
  @override
  @JsonKey(ignore: true)
  _$$ResourceTranslatedNameImplCopyWith<_$ResourceTranslatedNameImpl>
      get copyWith => throw _privateConstructorUsedError;
}
