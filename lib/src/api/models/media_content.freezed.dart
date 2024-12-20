// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'media_content.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MediaContent _$MediaContentFromJson(Map<String, dynamic> json) {
  return _MediaContent.fromJson(json);
}

/// @nodoc
mixin _$MediaContent {
  String get url => throw _privateConstructorUsedError;
  @JsonKey(name: 'embed_text')
  String get embedText => throw _privateConstructorUsedError;
  String get provider => throw _privateConstructorUsedError;
  @JsonKey(name: 'author_name')
  String get authorName => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String url, @JsonKey(name: 'embed_text') String embedText,
            String provider, @JsonKey(name: 'author_name') String authorName)
        $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String url, @JsonKey(name: 'embed_text') String embedText,
            String provider, @JsonKey(name: 'author_name') String authorName)?
        $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String url, @JsonKey(name: 'embed_text') String embedText,
            String provider, @JsonKey(name: 'author_name') String authorName)?
        $default, {
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_MediaContent value) $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_MediaContent value)? $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_MediaContent value)? $default, {
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this MediaContent to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MediaContent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MediaContentCopyWith<MediaContent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MediaContentCopyWith<$Res> {
  factory $MediaContentCopyWith(
          MediaContent value, $Res Function(MediaContent) then) =
      _$MediaContentCopyWithImpl<$Res, MediaContent>;
  @useResult
  $Res call(
      {String url,
      @JsonKey(name: 'embed_text') String embedText,
      String provider,
      @JsonKey(name: 'author_name') String authorName});
}

/// @nodoc
class _$MediaContentCopyWithImpl<$Res, $Val extends MediaContent>
    implements $MediaContentCopyWith<$Res> {
  _$MediaContentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MediaContent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? embedText = null,
    Object? provider = null,
    Object? authorName = null,
  }) {
    return _then(_value.copyWith(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      embedText: null == embedText
          ? _value.embedText
          : embedText // ignore: cast_nullable_to_non_nullable
              as String,
      provider: null == provider
          ? _value.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as String,
      authorName: null == authorName
          ? _value.authorName
          : authorName // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MediaContentImplCopyWith<$Res>
    implements $MediaContentCopyWith<$Res> {
  factory _$$MediaContentImplCopyWith(
          _$MediaContentImpl value, $Res Function(_$MediaContentImpl) then) =
      __$$MediaContentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String url,
      @JsonKey(name: 'embed_text') String embedText,
      String provider,
      @JsonKey(name: 'author_name') String authorName});
}

/// @nodoc
class __$$MediaContentImplCopyWithImpl<$Res>
    extends _$MediaContentCopyWithImpl<$Res, _$MediaContentImpl>
    implements _$$MediaContentImplCopyWith<$Res> {
  __$$MediaContentImplCopyWithImpl(
      _$MediaContentImpl _value, $Res Function(_$MediaContentImpl) _then)
      : super(_value, _then);

  /// Create a copy of MediaContent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? embedText = null,
    Object? provider = null,
    Object? authorName = null,
  }) {
    return _then(_$MediaContentImpl(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      embedText: null == embedText
          ? _value.embedText
          : embedText // ignore: cast_nullable_to_non_nullable
              as String,
      provider: null == provider
          ? _value.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as String,
      authorName: null == authorName
          ? _value.authorName
          : authorName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MediaContentImpl implements _MediaContent {
  const _$MediaContentImpl(
      {required this.url,
      @JsonKey(name: 'embed_text') required this.embedText,
      required this.provider,
      @JsonKey(name: 'author_name') required this.authorName});

  factory _$MediaContentImpl.fromJson(Map<String, dynamic> json) =>
      _$$MediaContentImplFromJson(json);

  @override
  final String url;
  @override
  @JsonKey(name: 'embed_text')
  final String embedText;
  @override
  final String provider;
  @override
  @JsonKey(name: 'author_name')
  final String authorName;

  @override
  String toString() {
    return 'MediaContent(url: $url, embedText: $embedText, provider: $provider, authorName: $authorName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MediaContentImpl &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.embedText, embedText) ||
                other.embedText == embedText) &&
            (identical(other.provider, provider) ||
                other.provider == provider) &&
            (identical(other.authorName, authorName) ||
                other.authorName == authorName));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, url, embedText, provider, authorName);

  /// Create a copy of MediaContent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MediaContentImplCopyWith<_$MediaContentImpl> get copyWith =>
      __$$MediaContentImplCopyWithImpl<_$MediaContentImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String url, @JsonKey(name: 'embed_text') String embedText,
            String provider, @JsonKey(name: 'author_name') String authorName)
        $default,
  ) {
    return $default(url, embedText, provider, authorName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String url, @JsonKey(name: 'embed_text') String embedText,
            String provider, @JsonKey(name: 'author_name') String authorName)?
        $default,
  ) {
    return $default?.call(url, embedText, provider, authorName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String url, @JsonKey(name: 'embed_text') String embedText,
            String provider, @JsonKey(name: 'author_name') String authorName)?
        $default, {
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(url, embedText, provider, authorName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_MediaContent value) $default,
  ) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_MediaContent value)? $default,
  ) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_MediaContent value)? $default, {
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$MediaContentImplToJson(
      this,
    );
  }
}

abstract class _MediaContent implements MediaContent {
  const factory _MediaContent(
          {required final String url,
          @JsonKey(name: 'embed_text') required final String embedText,
          required final String provider,
          @JsonKey(name: 'author_name') required final String authorName}) =
      _$MediaContentImpl;

  factory _MediaContent.fromJson(Map<String, dynamic> json) =
      _$MediaContentImpl.fromJson;

  @override
  String get url;
  @override
  @JsonKey(name: 'embed_text')
  String get embedText;
  @override
  String get provider;
  @override
  @JsonKey(name: 'author_name')
  String get authorName;

  /// Create a copy of MediaContent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MediaContentImplCopyWith<_$MediaContentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
