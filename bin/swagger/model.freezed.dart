// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Swagger _$SwaggerFromJson(Map<String, dynamic> json) {
  return _Swagger.fromJson(json);
}

/// @nodoc
mixin _$Swagger {
  String get swagger => throw _privateConstructorUsedError;
  @JsonKey(name: 'x-stoplight')
  SwaggerXStoplight get xStoplight => throw _privateConstructorUsedError;
  SwaggerInfo get info => throw _privateConstructorUsedError;
  String get host => throw _privateConstructorUsedError;
  @JsonKey(name: "basePath")
  String get basePath => throw _privateConstructorUsedError;
  List<String> get schemes => throw _privateConstructorUsedError;
  List<String> get produces => throw _privateConstructorUsedError;
  Map<String, SwaggerPath> get paths => throw _privateConstructorUsedError;
  Map<String, SwaggerDefinitionObject> get definitions =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SwaggerCopyWith<Swagger> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SwaggerCopyWith<$Res> {
  factory $SwaggerCopyWith(Swagger value, $Res Function(Swagger) then) =
      _$SwaggerCopyWithImpl<$Res, Swagger>;
  @useResult
  $Res call(
      {String swagger,
      @JsonKey(name: 'x-stoplight') SwaggerXStoplight xStoplight,
      SwaggerInfo info,
      String host,
      @JsonKey(name: "basePath") String basePath,
      List<String> schemes,
      List<String> produces,
      Map<String, SwaggerPath> paths,
      Map<String, SwaggerDefinitionObject> definitions});

  $SwaggerXStoplightCopyWith<$Res> get xStoplight;
  $SwaggerInfoCopyWith<$Res> get info;
}

/// @nodoc
class _$SwaggerCopyWithImpl<$Res, $Val extends Swagger>
    implements $SwaggerCopyWith<$Res> {
  _$SwaggerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? swagger = null,
    Object? xStoplight = null,
    Object? info = null,
    Object? host = null,
    Object? basePath = null,
    Object? schemes = null,
    Object? produces = null,
    Object? paths = null,
    Object? definitions = null,
  }) {
    return _then(_value.copyWith(
      swagger: null == swagger
          ? _value.swagger
          : swagger // ignore: cast_nullable_to_non_nullable
              as String,
      xStoplight: null == xStoplight
          ? _value.xStoplight
          : xStoplight // ignore: cast_nullable_to_non_nullable
              as SwaggerXStoplight,
      info: null == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as SwaggerInfo,
      host: null == host
          ? _value.host
          : host // ignore: cast_nullable_to_non_nullable
              as String,
      basePath: null == basePath
          ? _value.basePath
          : basePath // ignore: cast_nullable_to_non_nullable
              as String,
      schemes: null == schemes
          ? _value.schemes
          : schemes // ignore: cast_nullable_to_non_nullable
              as List<String>,
      produces: null == produces
          ? _value.produces
          : produces // ignore: cast_nullable_to_non_nullable
              as List<String>,
      paths: null == paths
          ? _value.paths
          : paths // ignore: cast_nullable_to_non_nullable
              as Map<String, SwaggerPath>,
      definitions: null == definitions
          ? _value.definitions
          : definitions // ignore: cast_nullable_to_non_nullable
              as Map<String, SwaggerDefinitionObject>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SwaggerXStoplightCopyWith<$Res> get xStoplight {
    return $SwaggerXStoplightCopyWith<$Res>(_value.xStoplight, (value) {
      return _then(_value.copyWith(xStoplight: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SwaggerInfoCopyWith<$Res> get info {
    return $SwaggerInfoCopyWith<$Res>(_value.info, (value) {
      return _then(_value.copyWith(info: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SwaggerImplCopyWith<$Res> implements $SwaggerCopyWith<$Res> {
  factory _$$SwaggerImplCopyWith(
          _$SwaggerImpl value, $Res Function(_$SwaggerImpl) then) =
      __$$SwaggerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String swagger,
      @JsonKey(name: 'x-stoplight') SwaggerXStoplight xStoplight,
      SwaggerInfo info,
      String host,
      @JsonKey(name: "basePath") String basePath,
      List<String> schemes,
      List<String> produces,
      Map<String, SwaggerPath> paths,
      Map<String, SwaggerDefinitionObject> definitions});

  @override
  $SwaggerXStoplightCopyWith<$Res> get xStoplight;
  @override
  $SwaggerInfoCopyWith<$Res> get info;
}

/// @nodoc
class __$$SwaggerImplCopyWithImpl<$Res>
    extends _$SwaggerCopyWithImpl<$Res, _$SwaggerImpl>
    implements _$$SwaggerImplCopyWith<$Res> {
  __$$SwaggerImplCopyWithImpl(
      _$SwaggerImpl _value, $Res Function(_$SwaggerImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? swagger = null,
    Object? xStoplight = null,
    Object? info = null,
    Object? host = null,
    Object? basePath = null,
    Object? schemes = null,
    Object? produces = null,
    Object? paths = null,
    Object? definitions = null,
  }) {
    return _then(_$SwaggerImpl(
      swagger: null == swagger
          ? _value.swagger
          : swagger // ignore: cast_nullable_to_non_nullable
              as String,
      xStoplight: null == xStoplight
          ? _value.xStoplight
          : xStoplight // ignore: cast_nullable_to_non_nullable
              as SwaggerXStoplight,
      info: null == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as SwaggerInfo,
      host: null == host
          ? _value.host
          : host // ignore: cast_nullable_to_non_nullable
              as String,
      basePath: null == basePath
          ? _value.basePath
          : basePath // ignore: cast_nullable_to_non_nullable
              as String,
      schemes: null == schemes
          ? _value._schemes
          : schemes // ignore: cast_nullable_to_non_nullable
              as List<String>,
      produces: null == produces
          ? _value._produces
          : produces // ignore: cast_nullable_to_non_nullable
              as List<String>,
      paths: null == paths
          ? _value._paths
          : paths // ignore: cast_nullable_to_non_nullable
              as Map<String, SwaggerPath>,
      definitions: null == definitions
          ? _value._definitions
          : definitions // ignore: cast_nullable_to_non_nullable
              as Map<String, SwaggerDefinitionObject>,
    ));
  }
}

/// @nodoc
@JsonSerializable(createToJson: false)
class _$SwaggerImpl extends _Swagger {
  const _$SwaggerImpl(
      {required this.swagger,
      @JsonKey(name: 'x-stoplight') required this.xStoplight,
      required this.info,
      required this.host,
      @JsonKey(name: "basePath") required this.basePath,
      required final List<String> schemes,
      required final List<String> produces,
      required final Map<String, SwaggerPath> paths,
      required final Map<String, SwaggerDefinitionObject> definitions})
      : _schemes = schemes,
        _produces = produces,
        _paths = paths,
        _definitions = definitions,
        super._();

  factory _$SwaggerImpl.fromJson(Map<String, dynamic> json) =>
      _$$SwaggerImplFromJson(json);

  @override
  final String swagger;
  @override
  @JsonKey(name: 'x-stoplight')
  final SwaggerXStoplight xStoplight;
  @override
  final SwaggerInfo info;
  @override
  final String host;
  @override
  @JsonKey(name: "basePath")
  final String basePath;
  final List<String> _schemes;
  @override
  List<String> get schemes {
    if (_schemes is EqualUnmodifiableListView) return _schemes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_schemes);
  }

  final List<String> _produces;
  @override
  List<String> get produces {
    if (_produces is EqualUnmodifiableListView) return _produces;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_produces);
  }

  final Map<String, SwaggerPath> _paths;
  @override
  Map<String, SwaggerPath> get paths {
    if (_paths is EqualUnmodifiableMapView) return _paths;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_paths);
  }

  final Map<String, SwaggerDefinitionObject> _definitions;
  @override
  Map<String, SwaggerDefinitionObject> get definitions {
    if (_definitions is EqualUnmodifiableMapView) return _definitions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_definitions);
  }

  @override
  String toString() {
    return 'Swagger(swagger: $swagger, xStoplight: $xStoplight, info: $info, host: $host, basePath: $basePath, schemes: $schemes, produces: $produces, paths: $paths, definitions: $definitions)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SwaggerImpl &&
            (identical(other.swagger, swagger) || other.swagger == swagger) &&
            (identical(other.xStoplight, xStoplight) ||
                other.xStoplight == xStoplight) &&
            (identical(other.info, info) || other.info == info) &&
            (identical(other.host, host) || other.host == host) &&
            (identical(other.basePath, basePath) ||
                other.basePath == basePath) &&
            const DeepCollectionEquality().equals(other._schemes, _schemes) &&
            const DeepCollectionEquality().equals(other._produces, _produces) &&
            const DeepCollectionEquality().equals(other._paths, _paths) &&
            const DeepCollectionEquality()
                .equals(other._definitions, _definitions));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      swagger,
      xStoplight,
      info,
      host,
      basePath,
      const DeepCollectionEquality().hash(_schemes),
      const DeepCollectionEquality().hash(_produces),
      const DeepCollectionEquality().hash(_paths),
      const DeepCollectionEquality().hash(_definitions));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SwaggerImplCopyWith<_$SwaggerImpl> get copyWith =>
      __$$SwaggerImplCopyWithImpl<_$SwaggerImpl>(this, _$identity);
}

abstract class _Swagger extends Swagger {
  const factory _Swagger(
      {required final String swagger,
      @JsonKey(name: 'x-stoplight') required final SwaggerXStoplight xStoplight,
      required final SwaggerInfo info,
      required final String host,
      @JsonKey(name: "basePath") required final String basePath,
      required final List<String> schemes,
      required final List<String> produces,
      required final Map<String, SwaggerPath> paths,
      required final Map<String, SwaggerDefinitionObject>
          definitions}) = _$SwaggerImpl;
  const _Swagger._() : super._();

  factory _Swagger.fromJson(Map<String, dynamic> json) = _$SwaggerImpl.fromJson;

  @override
  String get swagger;
  @override
  @JsonKey(name: 'x-stoplight')
  SwaggerXStoplight get xStoplight;
  @override
  SwaggerInfo get info;
  @override
  String get host;
  @override
  @JsonKey(name: "basePath")
  String get basePath;
  @override
  List<String> get schemes;
  @override
  List<String> get produces;
  @override
  Map<String, SwaggerPath> get paths;
  @override
  Map<String, SwaggerDefinitionObject> get definitions;
  @override
  @JsonKey(ignore: true)
  _$$SwaggerImplCopyWith<_$SwaggerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SwaggerPath _$SwaggerPathFromJson(Map<String, dynamic> json) {
  return _SwaggerPath.fromJson(json);
}

/// @nodoc
mixin _$SwaggerPath {
  List<SwaggerPathParameter> get parameters =>
      throw _privateConstructorUsedError;
  SwaggerPathGet get get => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SwaggerPathCopyWith<SwaggerPath> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SwaggerPathCopyWith<$Res> {
  factory $SwaggerPathCopyWith(
          SwaggerPath value, $Res Function(SwaggerPath) then) =
      _$SwaggerPathCopyWithImpl<$Res, SwaggerPath>;
  @useResult
  $Res call({List<SwaggerPathParameter> parameters, SwaggerPathGet get});

  $SwaggerPathGetCopyWith<$Res> get get;
}

/// @nodoc
class _$SwaggerPathCopyWithImpl<$Res, $Val extends SwaggerPath>
    implements $SwaggerPathCopyWith<$Res> {
  _$SwaggerPathCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? parameters = null,
    Object? get = null,
  }) {
    return _then(_value.copyWith(
      parameters: null == parameters
          ? _value.parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as List<SwaggerPathParameter>,
      get: null == get
          ? _value.get
          : get // ignore: cast_nullable_to_non_nullable
              as SwaggerPathGet,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SwaggerPathGetCopyWith<$Res> get get {
    return $SwaggerPathGetCopyWith<$Res>(_value.get, (value) {
      return _then(_value.copyWith(get: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SwaggerPathImplCopyWith<$Res>
    implements $SwaggerPathCopyWith<$Res> {
  factory _$$SwaggerPathImplCopyWith(
          _$SwaggerPathImpl value, $Res Function(_$SwaggerPathImpl) then) =
      __$$SwaggerPathImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<SwaggerPathParameter> parameters, SwaggerPathGet get});

  @override
  $SwaggerPathGetCopyWith<$Res> get get;
}

/// @nodoc
class __$$SwaggerPathImplCopyWithImpl<$Res>
    extends _$SwaggerPathCopyWithImpl<$Res, _$SwaggerPathImpl>
    implements _$$SwaggerPathImplCopyWith<$Res> {
  __$$SwaggerPathImplCopyWithImpl(
      _$SwaggerPathImpl _value, $Res Function(_$SwaggerPathImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? parameters = null,
    Object? get = null,
  }) {
    return _then(_$SwaggerPathImpl(
      parameters: null == parameters
          ? _value._parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as List<SwaggerPathParameter>,
      get: null == get
          ? _value.get
          : get // ignore: cast_nullable_to_non_nullable
              as SwaggerPathGet,
    ));
  }
}

/// @nodoc
@JsonSerializable(createToJson: false)
class _$SwaggerPathImpl extends _SwaggerPath {
  const _$SwaggerPathImpl(
      {final List<SwaggerPathParameter> parameters = const [],
      required this.get})
      : _parameters = parameters,
        super._();

  factory _$SwaggerPathImpl.fromJson(Map<String, dynamic> json) =>
      _$$SwaggerPathImplFromJson(json);

  final List<SwaggerPathParameter> _parameters;
  @override
  @JsonKey()
  List<SwaggerPathParameter> get parameters {
    if (_parameters is EqualUnmodifiableListView) return _parameters;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_parameters);
  }

  @override
  final SwaggerPathGet get;

  @override
  String toString() {
    return 'SwaggerPath(parameters: $parameters, get: $get)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SwaggerPathImpl &&
            const DeepCollectionEquality()
                .equals(other._parameters, _parameters) &&
            (identical(other.get, get) || other.get == get));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_parameters), get);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SwaggerPathImplCopyWith<_$SwaggerPathImpl> get copyWith =>
      __$$SwaggerPathImplCopyWithImpl<_$SwaggerPathImpl>(this, _$identity);
}

abstract class _SwaggerPath extends SwaggerPath {
  const factory _SwaggerPath(
      {final List<SwaggerPathParameter> parameters,
      required final SwaggerPathGet get}) = _$SwaggerPathImpl;
  const _SwaggerPath._() : super._();

  factory _SwaggerPath.fromJson(Map<String, dynamic> json) =
      _$SwaggerPathImpl.fromJson;

  @override
  List<SwaggerPathParameter> get parameters;
  @override
  SwaggerPathGet get get;
  @override
  @JsonKey(ignore: true)
  _$$SwaggerPathImplCopyWith<_$SwaggerPathImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SwaggerPathGet _$SwaggerPathGetFromJson(Map<String, dynamic> json) {
  return _SwaggerPathGet.fromJson(json);
}

/// @nodoc
mixin _$SwaggerPathGet {
  String get operationId => throw _privateConstructorUsedError;
  String? get summary => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  Map<String, SwaggerPathResponse> get responses =>
      throw _privateConstructorUsedError;
  List<String> get tags => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SwaggerPathGetCopyWith<SwaggerPathGet> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SwaggerPathGetCopyWith<$Res> {
  factory $SwaggerPathGetCopyWith(
          SwaggerPathGet value, $Res Function(SwaggerPathGet) then) =
      _$SwaggerPathGetCopyWithImpl<$Res, SwaggerPathGet>;
  @useResult
  $Res call(
      {String operationId,
      String? summary,
      String? description,
      Map<String, SwaggerPathResponse> responses,
      List<String> tags});
}

/// @nodoc
class _$SwaggerPathGetCopyWithImpl<$Res, $Val extends SwaggerPathGet>
    implements $SwaggerPathGetCopyWith<$Res> {
  _$SwaggerPathGetCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? operationId = null,
    Object? summary = freezed,
    Object? description = freezed,
    Object? responses = null,
    Object? tags = null,
  }) {
    return _then(_value.copyWith(
      operationId: null == operationId
          ? _value.operationId
          : operationId // ignore: cast_nullable_to_non_nullable
              as String,
      summary: freezed == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      responses: null == responses
          ? _value.responses
          : responses // ignore: cast_nullable_to_non_nullable
              as Map<String, SwaggerPathResponse>,
      tags: null == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SwaggerPathGetImplCopyWith<$Res>
    implements $SwaggerPathGetCopyWith<$Res> {
  factory _$$SwaggerPathGetImplCopyWith(_$SwaggerPathGetImpl value,
          $Res Function(_$SwaggerPathGetImpl) then) =
      __$$SwaggerPathGetImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String operationId,
      String? summary,
      String? description,
      Map<String, SwaggerPathResponse> responses,
      List<String> tags});
}

/// @nodoc
class __$$SwaggerPathGetImplCopyWithImpl<$Res>
    extends _$SwaggerPathGetCopyWithImpl<$Res, _$SwaggerPathGetImpl>
    implements _$$SwaggerPathGetImplCopyWith<$Res> {
  __$$SwaggerPathGetImplCopyWithImpl(
      _$SwaggerPathGetImpl _value, $Res Function(_$SwaggerPathGetImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? operationId = null,
    Object? summary = freezed,
    Object? description = freezed,
    Object? responses = null,
    Object? tags = null,
  }) {
    return _then(_$SwaggerPathGetImpl(
      operationId: null == operationId
          ? _value.operationId
          : operationId // ignore: cast_nullable_to_non_nullable
              as String,
      summary: freezed == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      responses: null == responses
          ? _value._responses
          : responses // ignore: cast_nullable_to_non_nullable
              as Map<String, SwaggerPathResponse>,
      tags: null == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable(createToJson: false)
class _$SwaggerPathGetImpl extends _SwaggerPathGet {
  const _$SwaggerPathGetImpl(
      {required this.operationId,
      required this.summary,
      required this.description,
      required final Map<String, SwaggerPathResponse> responses,
      required final List<String> tags})
      : _responses = responses,
        _tags = tags,
        super._();

  factory _$SwaggerPathGetImpl.fromJson(Map<String, dynamic> json) =>
      _$$SwaggerPathGetImplFromJson(json);

  @override
  final String operationId;
  @override
  final String? summary;
  @override
  final String? description;
  final Map<String, SwaggerPathResponse> _responses;
  @override
  Map<String, SwaggerPathResponse> get responses {
    if (_responses is EqualUnmodifiableMapView) return _responses;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_responses);
  }

  final List<String> _tags;
  @override
  List<String> get tags {
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tags);
  }

  @override
  String toString() {
    return 'SwaggerPathGet(operationId: $operationId, summary: $summary, description: $description, responses: $responses, tags: $tags)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SwaggerPathGetImpl &&
            (identical(other.operationId, operationId) ||
                other.operationId == operationId) &&
            (identical(other.summary, summary) || other.summary == summary) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality()
                .equals(other._responses, _responses) &&
            const DeepCollectionEquality().equals(other._tags, _tags));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      operationId,
      summary,
      description,
      const DeepCollectionEquality().hash(_responses),
      const DeepCollectionEquality().hash(_tags));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SwaggerPathGetImplCopyWith<_$SwaggerPathGetImpl> get copyWith =>
      __$$SwaggerPathGetImplCopyWithImpl<_$SwaggerPathGetImpl>(
          this, _$identity);
}

abstract class _SwaggerPathGet extends SwaggerPathGet {
  const factory _SwaggerPathGet(
      {required final String operationId,
      required final String? summary,
      required final String? description,
      required final Map<String, SwaggerPathResponse> responses,
      required final List<String> tags}) = _$SwaggerPathGetImpl;
  const _SwaggerPathGet._() : super._();

  factory _SwaggerPathGet.fromJson(Map<String, dynamic> json) =
      _$SwaggerPathGetImpl.fromJson;

  @override
  String get operationId;
  @override
  String? get summary;
  @override
  String? get description;
  @override
  Map<String, SwaggerPathResponse> get responses;
  @override
  List<String> get tags;
  @override
  @JsonKey(ignore: true)
  _$$SwaggerPathGetImplCopyWith<_$SwaggerPathGetImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SwaggerPathResponse _$SwaggerPathResponseFromJson(Map<String, dynamic> json) {
  return _SwaggerPathResponse.fromJson(json);
}

/// @nodoc
mixin _$SwaggerPathResponse {
  String get description => throw _privateConstructorUsedError;
  @JsonKey(fromJson: SwaggerPathResponseSchema.fromJson2)
  SwaggerPathResponseSchema? get schema => throw _privateConstructorUsedError;
  Map<String, dynamic>? get examples => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SwaggerPathResponseCopyWith<SwaggerPathResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SwaggerPathResponseCopyWith<$Res> {
  factory $SwaggerPathResponseCopyWith(
          SwaggerPathResponse value, $Res Function(SwaggerPathResponse) then) =
      _$SwaggerPathResponseCopyWithImpl<$Res, SwaggerPathResponse>;
  @useResult
  $Res call(
      {String description,
      @JsonKey(fromJson: SwaggerPathResponseSchema.fromJson2)
      SwaggerPathResponseSchema? schema,
      Map<String, dynamic>? examples});

  $SwaggerPathResponseSchemaCopyWith<$Res>? get schema;
}

/// @nodoc
class _$SwaggerPathResponseCopyWithImpl<$Res, $Val extends SwaggerPathResponse>
    implements $SwaggerPathResponseCopyWith<$Res> {
  _$SwaggerPathResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = null,
    Object? schema = freezed,
    Object? examples = freezed,
  }) {
    return _then(_value.copyWith(
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      schema: freezed == schema
          ? _value.schema
          : schema // ignore: cast_nullable_to_non_nullable
              as SwaggerPathResponseSchema?,
      examples: freezed == examples
          ? _value.examples
          : examples // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SwaggerPathResponseSchemaCopyWith<$Res>? get schema {
    if (_value.schema == null) {
      return null;
    }

    return $SwaggerPathResponseSchemaCopyWith<$Res>(_value.schema!, (value) {
      return _then(_value.copyWith(schema: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SwaggerPathResponseImplCopyWith<$Res>
    implements $SwaggerPathResponseCopyWith<$Res> {
  factory _$$SwaggerPathResponseImplCopyWith(_$SwaggerPathResponseImpl value,
          $Res Function(_$SwaggerPathResponseImpl) then) =
      __$$SwaggerPathResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String description,
      @JsonKey(fromJson: SwaggerPathResponseSchema.fromJson2)
      SwaggerPathResponseSchema? schema,
      Map<String, dynamic>? examples});

  @override
  $SwaggerPathResponseSchemaCopyWith<$Res>? get schema;
}

/// @nodoc
class __$$SwaggerPathResponseImplCopyWithImpl<$Res>
    extends _$SwaggerPathResponseCopyWithImpl<$Res, _$SwaggerPathResponseImpl>
    implements _$$SwaggerPathResponseImplCopyWith<$Res> {
  __$$SwaggerPathResponseImplCopyWithImpl(_$SwaggerPathResponseImpl _value,
      $Res Function(_$SwaggerPathResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = null,
    Object? schema = freezed,
    Object? examples = freezed,
  }) {
    return _then(_$SwaggerPathResponseImpl(
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      schema: freezed == schema
          ? _value.schema
          : schema // ignore: cast_nullable_to_non_nullable
              as SwaggerPathResponseSchema?,
      examples: freezed == examples
          ? _value._examples
          : examples // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable(createToJson: false)
class _$SwaggerPathResponseImpl extends _SwaggerPathResponse {
  const _$SwaggerPathResponseImpl(
      {required this.description,
      @JsonKey(fromJson: SwaggerPathResponseSchema.fromJson2)
      required this.schema,
      required final Map<String, dynamic>? examples})
      : _examples = examples,
        super._();

  factory _$SwaggerPathResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$SwaggerPathResponseImplFromJson(json);

  @override
  final String description;
  @override
  @JsonKey(fromJson: SwaggerPathResponseSchema.fromJson2)
  final SwaggerPathResponseSchema? schema;
  final Map<String, dynamic>? _examples;
  @override
  Map<String, dynamic>? get examples {
    final value = _examples;
    if (value == null) return null;
    if (_examples is EqualUnmodifiableMapView) return _examples;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'SwaggerPathResponse(description: $description, schema: $schema, examples: $examples)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SwaggerPathResponseImpl &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.schema, schema) || other.schema == schema) &&
            const DeepCollectionEquality().equals(other._examples, _examples));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, description, schema,
      const DeepCollectionEquality().hash(_examples));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SwaggerPathResponseImplCopyWith<_$SwaggerPathResponseImpl> get copyWith =>
      __$$SwaggerPathResponseImplCopyWithImpl<_$SwaggerPathResponseImpl>(
          this, _$identity);
}

abstract class _SwaggerPathResponse extends SwaggerPathResponse {
  const factory _SwaggerPathResponse(
          {required final String description,
          @JsonKey(fromJson: SwaggerPathResponseSchema.fromJson2)
          required final SwaggerPathResponseSchema? schema,
          required final Map<String, dynamic>? examples}) =
      _$SwaggerPathResponseImpl;
  const _SwaggerPathResponse._() : super._();

  factory _SwaggerPathResponse.fromJson(Map<String, dynamic> json) =
      _$SwaggerPathResponseImpl.fromJson;

  @override
  String get description;
  @override
  @JsonKey(fromJson: SwaggerPathResponseSchema.fromJson2)
  SwaggerPathResponseSchema? get schema;
  @override
  Map<String, dynamic>? get examples;
  @override
  @JsonKey(ignore: true)
  _$$SwaggerPathResponseImplCopyWith<_$SwaggerPathResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SwaggerPathResponseSchema _$SwaggerPathResponseSchemaFromJson(
    Map<String, dynamic> json) {
  return _SwaggerPathResponseSchema.fromJson(json);
}

/// @nodoc
mixin _$SwaggerPathResponseSchema {
  Map<String, dynamic> get properties => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SwaggerPathResponseSchemaCopyWith<SwaggerPathResponseSchema> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SwaggerPathResponseSchemaCopyWith<$Res> {
  factory $SwaggerPathResponseSchemaCopyWith(SwaggerPathResponseSchema value,
          $Res Function(SwaggerPathResponseSchema) then) =
      _$SwaggerPathResponseSchemaCopyWithImpl<$Res, SwaggerPathResponseSchema>;
  @useResult
  $Res call({Map<String, dynamic> properties});
}

/// @nodoc
class _$SwaggerPathResponseSchemaCopyWithImpl<$Res,
        $Val extends SwaggerPathResponseSchema>
    implements $SwaggerPathResponseSchemaCopyWith<$Res> {
  _$SwaggerPathResponseSchemaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? properties = null,
  }) {
    return _then(_value.copyWith(
      properties: null == properties
          ? _value.properties
          : properties // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SwaggerPathResponseSchemaImplCopyWith<$Res>
    implements $SwaggerPathResponseSchemaCopyWith<$Res> {
  factory _$$SwaggerPathResponseSchemaImplCopyWith(
          _$SwaggerPathResponseSchemaImpl value,
          $Res Function(_$SwaggerPathResponseSchemaImpl) then) =
      __$$SwaggerPathResponseSchemaImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<String, dynamic> properties});
}

/// @nodoc
class __$$SwaggerPathResponseSchemaImplCopyWithImpl<$Res>
    extends _$SwaggerPathResponseSchemaCopyWithImpl<$Res,
        _$SwaggerPathResponseSchemaImpl>
    implements _$$SwaggerPathResponseSchemaImplCopyWith<$Res> {
  __$$SwaggerPathResponseSchemaImplCopyWithImpl(
      _$SwaggerPathResponseSchemaImpl _value,
      $Res Function(_$SwaggerPathResponseSchemaImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? properties = null,
  }) {
    return _then(_$SwaggerPathResponseSchemaImpl(
      properties: null == properties
          ? _value._properties
          : properties // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable(createToJson: false)
class _$SwaggerPathResponseSchemaImpl extends _SwaggerPathResponseSchema {
  const _$SwaggerPathResponseSchemaImpl(
      {required final Map<String, dynamic> properties})
      : _properties = properties,
        super._();

  factory _$SwaggerPathResponseSchemaImpl.fromJson(Map<String, dynamic> json) =>
      _$$SwaggerPathResponseSchemaImplFromJson(json);

  final Map<String, dynamic> _properties;
  @override
  Map<String, dynamic> get properties {
    if (_properties is EqualUnmodifiableMapView) return _properties;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_properties);
  }

  @override
  String toString() {
    return 'SwaggerPathResponseSchema(properties: $properties)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SwaggerPathResponseSchemaImpl &&
            const DeepCollectionEquality()
                .equals(other._properties, _properties));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_properties));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SwaggerPathResponseSchemaImplCopyWith<_$SwaggerPathResponseSchemaImpl>
      get copyWith => __$$SwaggerPathResponseSchemaImplCopyWithImpl<
          _$SwaggerPathResponseSchemaImpl>(this, _$identity);
}

abstract class _SwaggerPathResponseSchema extends SwaggerPathResponseSchema {
  const factory _SwaggerPathResponseSchema(
          {required final Map<String, dynamic> properties}) =
      _$SwaggerPathResponseSchemaImpl;
  const _SwaggerPathResponseSchema._() : super._();

  factory _SwaggerPathResponseSchema.fromJson(Map<String, dynamic> json) =
      _$SwaggerPathResponseSchemaImpl.fromJson;

  @override
  Map<String, dynamic> get properties;
  @override
  @JsonKey(ignore: true)
  _$$SwaggerPathResponseSchemaImplCopyWith<_$SwaggerPathResponseSchemaImpl>
      get copyWith => throw _privateConstructorUsedError;
}

SwaggerPathParameter _$SwaggerPathParameterFromJson(Map<String, dynamic> json) {
  return _SwaggerPathParameterNumber.fromJson(json);
}

/// @nodoc
mixin _$SwaggerPathParameter {
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'in')
  String get in_ => throw _privateConstructorUsedError;
  bool? get required => throw _privateConstructorUsedError;
  int? get minimum => throw _privateConstructorUsedError;
  int? get maximum => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name, @JsonKey(name: 'in') String in_,
            bool? required, int? minimum, int? maximum, String? description)
        number,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name, @JsonKey(name: 'in') String in_,
            bool? required, int? minimum, int? maximum, String? description)?
        number,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name, @JsonKey(name: 'in') String in_,
            bool? required, int? minimum, int? maximum, String? description)?
        number,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SwaggerPathParameterNumber value) number,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SwaggerPathParameterNumber value)? number,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SwaggerPathParameterNumber value)? number,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SwaggerPathParameterCopyWith<SwaggerPathParameter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SwaggerPathParameterCopyWith<$Res> {
  factory $SwaggerPathParameterCopyWith(SwaggerPathParameter value,
          $Res Function(SwaggerPathParameter) then) =
      _$SwaggerPathParameterCopyWithImpl<$Res, SwaggerPathParameter>;
  @useResult
  $Res call(
      {String name,
      @JsonKey(name: 'in') String in_,
      bool? required,
      int? minimum,
      int? maximum,
      String? description});
}

/// @nodoc
class _$SwaggerPathParameterCopyWithImpl<$Res,
        $Val extends SwaggerPathParameter>
    implements $SwaggerPathParameterCopyWith<$Res> {
  _$SwaggerPathParameterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? in_ = null,
    Object? required = freezed,
    Object? minimum = freezed,
    Object? maximum = freezed,
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      in_: null == in_
          ? _value.in_
          : in_ // ignore: cast_nullable_to_non_nullable
              as String,
      required: freezed == required
          ? _value.required
          : required // ignore: cast_nullable_to_non_nullable
              as bool?,
      minimum: freezed == minimum
          ? _value.minimum
          : minimum // ignore: cast_nullable_to_non_nullable
              as int?,
      maximum: freezed == maximum
          ? _value.maximum
          : maximum // ignore: cast_nullable_to_non_nullable
              as int?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SwaggerPathParameterNumberImplCopyWith<$Res>
    implements $SwaggerPathParameterCopyWith<$Res> {
  factory _$$SwaggerPathParameterNumberImplCopyWith(
          _$SwaggerPathParameterNumberImpl value,
          $Res Function(_$SwaggerPathParameterNumberImpl) then) =
      __$$SwaggerPathParameterNumberImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      @JsonKey(name: 'in') String in_,
      bool? required,
      int? minimum,
      int? maximum,
      String? description});
}

/// @nodoc
class __$$SwaggerPathParameterNumberImplCopyWithImpl<$Res>
    extends _$SwaggerPathParameterCopyWithImpl<$Res,
        _$SwaggerPathParameterNumberImpl>
    implements _$$SwaggerPathParameterNumberImplCopyWith<$Res> {
  __$$SwaggerPathParameterNumberImplCopyWithImpl(
      _$SwaggerPathParameterNumberImpl _value,
      $Res Function(_$SwaggerPathParameterNumberImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? in_ = null,
    Object? required = freezed,
    Object? minimum = freezed,
    Object? maximum = freezed,
    Object? description = freezed,
  }) {
    return _then(_$SwaggerPathParameterNumberImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      in_: null == in_
          ? _value.in_
          : in_ // ignore: cast_nullable_to_non_nullable
              as String,
      required: freezed == required
          ? _value.required
          : required // ignore: cast_nullable_to_non_nullable
              as bool?,
      minimum: freezed == minimum
          ? _value.minimum
          : minimum // ignore: cast_nullable_to_non_nullable
              as int?,
      maximum: freezed == maximum
          ? _value.maximum
          : maximum // ignore: cast_nullable_to_non_nullable
              as int?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable(createToJson: false)
class _$SwaggerPathParameterNumberImpl implements _SwaggerPathParameterNumber {
  _$SwaggerPathParameterNumberImpl(
      {required this.name,
      @JsonKey(name: 'in') required this.in_,
      required this.required,
      required this.minimum,
      required this.maximum,
      required this.description});

  factory _$SwaggerPathParameterNumberImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SwaggerPathParameterNumberImplFromJson(json);

  @override
  final String name;
  @override
  @JsonKey(name: 'in')
  final String in_;
  @override
  final bool? required;
  @override
  final int? minimum;
  @override
  final int? maximum;
  @override
  final String? description;

  @override
  String toString() {
    return 'SwaggerPathParameter.number(name: $name, in_: $in_, required: $required, minimum: $minimum, maximum: $maximum, description: $description)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SwaggerPathParameterNumberImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.in_, in_) || other.in_ == in_) &&
            (identical(other.required, required) ||
                other.required == required) &&
            (identical(other.minimum, minimum) || other.minimum == minimum) &&
            (identical(other.maximum, maximum) || other.maximum == maximum) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, name, in_, required, minimum, maximum, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SwaggerPathParameterNumberImplCopyWith<_$SwaggerPathParameterNumberImpl>
      get copyWith => __$$SwaggerPathParameterNumberImplCopyWithImpl<
          _$SwaggerPathParameterNumberImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name, @JsonKey(name: 'in') String in_,
            bool? required, int? minimum, int? maximum, String? description)
        number,
  }) {
    return number(name, in_, required, minimum, maximum, description);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name, @JsonKey(name: 'in') String in_,
            bool? required, int? minimum, int? maximum, String? description)?
        number,
  }) {
    return number?.call(name, in_, required, minimum, maximum, description);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name, @JsonKey(name: 'in') String in_,
            bool? required, int? minimum, int? maximum, String? description)?
        number,
    required TResult orElse(),
  }) {
    if (number != null) {
      return number(name, in_, required, minimum, maximum, description);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SwaggerPathParameterNumber value) number,
  }) {
    return number(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SwaggerPathParameterNumber value)? number,
  }) {
    return number?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SwaggerPathParameterNumber value)? number,
    required TResult orElse(),
  }) {
    if (number != null) {
      return number(this);
    }
    return orElse();
  }
}

abstract class _SwaggerPathParameterNumber implements SwaggerPathParameter {
  factory _SwaggerPathParameterNumber(
      {required final String name,
      @JsonKey(name: 'in') required final String in_,
      required final bool? required,
      required final int? minimum,
      required final int? maximum,
      required final String? description}) = _$SwaggerPathParameterNumberImpl;

  factory _SwaggerPathParameterNumber.fromJson(Map<String, dynamic> json) =
      _$SwaggerPathParameterNumberImpl.fromJson;

  @override
  String get name;
  @override
  @JsonKey(name: 'in')
  String get in_;
  @override
  bool? get required;
  @override
  int? get minimum;
  @override
  int? get maximum;
  @override
  String? get description;
  @override
  @JsonKey(ignore: true)
  _$$SwaggerPathParameterNumberImplCopyWith<_$SwaggerPathParameterNumberImpl>
      get copyWith => throw _privateConstructorUsedError;
}

SwaggerInfo _$SwaggerInfoFromJson(Map<String, dynamic> json) {
  return _SwaggerInfo.fromJson(json);
}

/// @nodoc
mixin _$SwaggerInfo {
  String get version => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SwaggerInfoCopyWith<SwaggerInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SwaggerInfoCopyWith<$Res> {
  factory $SwaggerInfoCopyWith(
          SwaggerInfo value, $Res Function(SwaggerInfo) then) =
      _$SwaggerInfoCopyWithImpl<$Res, SwaggerInfo>;
  @useResult
  $Res call({String version, String title, String description});
}

/// @nodoc
class _$SwaggerInfoCopyWithImpl<$Res, $Val extends SwaggerInfo>
    implements $SwaggerInfoCopyWith<$Res> {
  _$SwaggerInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? version = null,
    Object? title = null,
    Object? description = null,
  }) {
    return _then(_value.copyWith(
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SwaggerInfoImplCopyWith<$Res>
    implements $SwaggerInfoCopyWith<$Res> {
  factory _$$SwaggerInfoImplCopyWith(
          _$SwaggerInfoImpl value, $Res Function(_$SwaggerInfoImpl) then) =
      __$$SwaggerInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String version, String title, String description});
}

/// @nodoc
class __$$SwaggerInfoImplCopyWithImpl<$Res>
    extends _$SwaggerInfoCopyWithImpl<$Res, _$SwaggerInfoImpl>
    implements _$$SwaggerInfoImplCopyWith<$Res> {
  __$$SwaggerInfoImplCopyWithImpl(
      _$SwaggerInfoImpl _value, $Res Function(_$SwaggerInfoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? version = null,
    Object? title = null,
    Object? description = null,
  }) {
    return _then(_$SwaggerInfoImpl(
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable(createToJson: false)
class _$SwaggerInfoImpl extends _SwaggerInfo {
  const _$SwaggerInfoImpl(
      {required this.version, required this.title, required this.description})
      : super._();

  factory _$SwaggerInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$SwaggerInfoImplFromJson(json);

  @override
  final String version;
  @override
  final String title;
  @override
  final String description;

  @override
  String toString() {
    return 'SwaggerInfo(version: $version, title: $title, description: $description)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SwaggerInfoImpl &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, version, title, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SwaggerInfoImplCopyWith<_$SwaggerInfoImpl> get copyWith =>
      __$$SwaggerInfoImplCopyWithImpl<_$SwaggerInfoImpl>(this, _$identity);
}

abstract class _SwaggerInfo extends SwaggerInfo {
  const factory _SwaggerInfo(
      {required final String version,
      required final String title,
      required final String description}) = _$SwaggerInfoImpl;
  const _SwaggerInfo._() : super._();

  factory _SwaggerInfo.fromJson(Map<String, dynamic> json) =
      _$SwaggerInfoImpl.fromJson;

  @override
  String get version;
  @override
  String get title;
  @override
  String get description;
  @override
  @JsonKey(ignore: true)
  _$$SwaggerInfoImplCopyWith<_$SwaggerInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SwaggerXStoplight _$SwaggerXStoplightFromJson(Map<String, dynamic> json) {
  return _SwaggerXStoplight.fromJson(json);
}

/// @nodoc
mixin _$SwaggerXStoplight {
  String get id => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SwaggerXStoplightCopyWith<SwaggerXStoplight> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SwaggerXStoplightCopyWith<$Res> {
  factory $SwaggerXStoplightCopyWith(
          SwaggerXStoplight value, $Res Function(SwaggerXStoplight) then) =
      _$SwaggerXStoplightCopyWithImpl<$Res, SwaggerXStoplight>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class _$SwaggerXStoplightCopyWithImpl<$Res, $Val extends SwaggerXStoplight>
    implements $SwaggerXStoplightCopyWith<$Res> {
  _$SwaggerXStoplightCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SwaggerXStoplightImplCopyWith<$Res>
    implements $SwaggerXStoplightCopyWith<$Res> {
  factory _$$SwaggerXStoplightImplCopyWith(_$SwaggerXStoplightImpl value,
          $Res Function(_$SwaggerXStoplightImpl) then) =
      __$$SwaggerXStoplightImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$SwaggerXStoplightImplCopyWithImpl<$Res>
    extends _$SwaggerXStoplightCopyWithImpl<$Res, _$SwaggerXStoplightImpl>
    implements _$$SwaggerXStoplightImplCopyWith<$Res> {
  __$$SwaggerXStoplightImplCopyWithImpl(_$SwaggerXStoplightImpl _value,
      $Res Function(_$SwaggerXStoplightImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$SwaggerXStoplightImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable(createToJson: false)
class _$SwaggerXStoplightImpl implements _SwaggerXStoplight {
  _$SwaggerXStoplightImpl({required this.id});

  factory _$SwaggerXStoplightImpl.fromJson(Map<String, dynamic> json) =>
      _$$SwaggerXStoplightImplFromJson(json);

  @override
  final String id;

  @override
  String toString() {
    return 'SwaggerXStoplight(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SwaggerXStoplightImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SwaggerXStoplightImplCopyWith<_$SwaggerXStoplightImpl> get copyWith =>
      __$$SwaggerXStoplightImplCopyWithImpl<_$SwaggerXStoplightImpl>(
          this, _$identity);
}

abstract class _SwaggerXStoplight implements SwaggerXStoplight {
  factory _SwaggerXStoplight({required final String id}) =
      _$SwaggerXStoplightImpl;

  factory _SwaggerXStoplight.fromJson(Map<String, dynamic> json) =
      _$SwaggerXStoplightImpl.fromJson;

  @override
  String get id;
  @override
  @JsonKey(ignore: true)
  _$$SwaggerXStoplightImplCopyWith<_$SwaggerXStoplightImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
