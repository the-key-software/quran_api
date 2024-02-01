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
  Map<String, SwaggerDefinition> get definitions =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
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
      Map<String, SwaggerDefinition> definitions});

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
              as Map<String, SwaggerDefinition>,
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
      Map<String, SwaggerDefinition> definitions});

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
              as Map<String, SwaggerDefinition>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SwaggerImpl implements _Swagger {
  _$SwaggerImpl(
      {required this.swagger,
      @JsonKey(name: 'x-stoplight') required this.xStoplight,
      required this.info,
      required this.host,
      @JsonKey(name: "basePath") required this.basePath,
      required final List<String> schemes,
      required final List<String> produces,
      required final Map<String, SwaggerPath> paths,
      required final Map<String, SwaggerDefinition> definitions})
      : _schemes = schemes,
        _produces = produces,
        _paths = paths,
        _definitions = definitions;

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

  final Map<String, SwaggerDefinition> _definitions;
  @override
  Map<String, SwaggerDefinition> get definitions {
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

  @override
  Map<String, dynamic> toJson() {
    return _$$SwaggerImplToJson(
      this,
    );
  }
}

abstract class _Swagger implements Swagger {
  factory _Swagger(
      {required final String swagger,
      @JsonKey(name: 'x-stoplight') required final SwaggerXStoplight xStoplight,
      required final SwaggerInfo info,
      required final String host,
      @JsonKey(name: "basePath") required final String basePath,
      required final List<String> schemes,
      required final List<String> produces,
      required final Map<String, SwaggerPath> paths,
      required final Map<String, SwaggerDefinition>
          definitions}) = _$SwaggerImpl;

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
  Map<String, SwaggerDefinition> get definitions;
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
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
@JsonSerializable()
class _$SwaggerPathImpl implements _SwaggerPath {
  _$SwaggerPathImpl(
      {final List<SwaggerPathParameter> parameters = const [],
      required this.get})
      : _parameters = parameters;

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

  @override
  Map<String, dynamic> toJson() {
    return _$$SwaggerPathImplToJson(
      this,
    );
  }
}

abstract class _SwaggerPath implements SwaggerPath {
  factory _SwaggerPath(
      {final List<SwaggerPathParameter> parameters,
      required final SwaggerPathGet get}) = _$SwaggerPathImpl;

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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
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
@JsonSerializable()
class _$SwaggerPathGetImpl implements _SwaggerPathGet {
  _$SwaggerPathGetImpl(
      {required this.operationId,
      required this.summary,
      required this.description,
      required final Map<String, SwaggerPathResponse> responses,
      required final List<String> tags})
      : _responses = responses,
        _tags = tags;

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

  @override
  Map<String, dynamic> toJson() {
    return _$$SwaggerPathGetImplToJson(
      this,
    );
  }
}

abstract class _SwaggerPathGet implements SwaggerPathGet {
  factory _SwaggerPathGet(
      {required final String operationId,
      required final String? summary,
      required final String? description,
      required final Map<String, SwaggerPathResponse> responses,
      required final List<String> tags}) = _$SwaggerPathGetImpl;

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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
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
@JsonSerializable()
class _$SwaggerPathResponseImpl implements _SwaggerPathResponse {
  _$SwaggerPathResponseImpl(
      {required this.description,
      @JsonKey(fromJson: SwaggerPathResponseSchema.fromJson2)
      required this.schema,
      required final Map<String, dynamic>? examples})
      : _examples = examples;

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

  @override
  Map<String, dynamic> toJson() {
    return _$$SwaggerPathResponseImplToJson(
      this,
    );
  }
}

abstract class _SwaggerPathResponse implements SwaggerPathResponse {
  factory _SwaggerPathResponse(
          {required final String description,
          @JsonKey(fromJson: SwaggerPathResponseSchema.fromJson2)
          required final SwaggerPathResponseSchema? schema,
          required final Map<String, dynamic>? examples}) =
      _$SwaggerPathResponseImpl;

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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
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
@JsonSerializable()
class _$SwaggerPathResponseSchemaImpl implements _SwaggerPathResponseSchema {
  _$SwaggerPathResponseSchemaImpl(
      {required final Map<String, dynamic> properties})
      : _properties = properties;

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

  @override
  Map<String, dynamic> toJson() {
    return _$$SwaggerPathResponseSchemaImplToJson(
      this,
    );
  }
}

abstract class _SwaggerPathResponseSchema implements SwaggerPathResponseSchema {
  factory _SwaggerPathResponseSchema(
          {required final Map<String, dynamic> properties}) =
      _$SwaggerPathResponseSchemaImpl;

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
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
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
@JsonSerializable()
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

  @override
  Map<String, dynamic> toJson() {
    return _$$SwaggerPathParameterNumberImplToJson(
      this,
    );
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
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
@JsonSerializable()
class _$SwaggerInfoImpl implements _SwaggerInfo {
  _$SwaggerInfoImpl(
      {required this.version, required this.title, required this.description});

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

  @override
  Map<String, dynamic> toJson() {
    return _$$SwaggerInfoImplToJson(
      this,
    );
  }
}

abstract class _SwaggerInfo implements SwaggerInfo {
  factory _SwaggerInfo(
      {required final String version,
      required final String title,
      required final String description}) = _$SwaggerInfoImpl;

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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
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
@JsonSerializable()
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

  @override
  Map<String, dynamic> toJson() {
    return _$$SwaggerXStoplightImplToJson(
      this,
    );
  }
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

SwaggerDefinition _$SwaggerDefinitionFromJson(Map<String, dynamic> json) {
  return _SwaggerDefinition.fromJson(json);
}

/// @nodoc
mixin _$SwaggerDefinition {
  String get title => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  List<String> get required => throw _privateConstructorUsedError;
  Map<String, dynamic>? get example => throw _privateConstructorUsedError;
  @JsonKey(fromJson: SwaggerDefinition._propertiesFromJson)
  Map<String, SwaggerDefinitionProperty> get properties =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SwaggerDefinitionCopyWith<SwaggerDefinition> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SwaggerDefinitionCopyWith<$Res> {
  factory $SwaggerDefinitionCopyWith(
          SwaggerDefinition value, $Res Function(SwaggerDefinition) then) =
      _$SwaggerDefinitionCopyWithImpl<$Res, SwaggerDefinition>;
  @useResult
  $Res call(
      {String title,
      String type,
      List<String> required,
      Map<String, dynamic>? example,
      @JsonKey(fromJson: SwaggerDefinition._propertiesFromJson)
      Map<String, SwaggerDefinitionProperty> properties});
}

/// @nodoc
class _$SwaggerDefinitionCopyWithImpl<$Res, $Val extends SwaggerDefinition>
    implements $SwaggerDefinitionCopyWith<$Res> {
  _$SwaggerDefinitionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? type = null,
    Object? required = null,
    Object? example = freezed,
    Object? properties = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      required: null == required
          ? _value.required
          : required // ignore: cast_nullable_to_non_nullable
              as List<String>,
      example: freezed == example
          ? _value.example
          : example // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      properties: null == properties
          ? _value.properties
          : properties // ignore: cast_nullable_to_non_nullable
              as Map<String, SwaggerDefinitionProperty>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SwaggerDefinitionImplCopyWith<$Res>
    implements $SwaggerDefinitionCopyWith<$Res> {
  factory _$$SwaggerDefinitionImplCopyWith(_$SwaggerDefinitionImpl value,
          $Res Function(_$SwaggerDefinitionImpl) then) =
      __$$SwaggerDefinitionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String title,
      String type,
      List<String> required,
      Map<String, dynamic>? example,
      @JsonKey(fromJson: SwaggerDefinition._propertiesFromJson)
      Map<String, SwaggerDefinitionProperty> properties});
}

/// @nodoc
class __$$SwaggerDefinitionImplCopyWithImpl<$Res>
    extends _$SwaggerDefinitionCopyWithImpl<$Res, _$SwaggerDefinitionImpl>
    implements _$$SwaggerDefinitionImplCopyWith<$Res> {
  __$$SwaggerDefinitionImplCopyWithImpl(_$SwaggerDefinitionImpl _value,
      $Res Function(_$SwaggerDefinitionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? type = null,
    Object? required = null,
    Object? example = freezed,
    Object? properties = null,
  }) {
    return _then(_$SwaggerDefinitionImpl(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      required: null == required
          ? _value._required
          : required // ignore: cast_nullable_to_non_nullable
              as List<String>,
      example: freezed == example
          ? _value._example
          : example // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      properties: null == properties
          ? _value._properties
          : properties // ignore: cast_nullable_to_non_nullable
              as Map<String, SwaggerDefinitionProperty>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SwaggerDefinitionImpl implements _SwaggerDefinition {
  _$SwaggerDefinitionImpl(
      {required this.title,
      required this.type,
      final List<String> required = const [],
      required final Map<String, dynamic>? example,
      @JsonKey(fromJson: SwaggerDefinition._propertiesFromJson)
      required final Map<String, SwaggerDefinitionProperty> properties})
      : _required = required,
        _example = example,
        _properties = properties;

  factory _$SwaggerDefinitionImpl.fromJson(Map<String, dynamic> json) =>
      _$$SwaggerDefinitionImplFromJson(json);

  @override
  final String title;
  @override
  final String type;
  final List<String> _required;
  @override
  @JsonKey()
  List<String> get required {
    if (_required is EqualUnmodifiableListView) return _required;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_required);
  }

  final Map<String, dynamic>? _example;
  @override
  Map<String, dynamic>? get example {
    final value = _example;
    if (value == null) return null;
    if (_example is EqualUnmodifiableMapView) return _example;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final Map<String, SwaggerDefinitionProperty> _properties;
  @override
  @JsonKey(fromJson: SwaggerDefinition._propertiesFromJson)
  Map<String, SwaggerDefinitionProperty> get properties {
    if (_properties is EqualUnmodifiableMapView) return _properties;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_properties);
  }

  @override
  String toString() {
    return 'SwaggerDefinition(title: $title, type: $type, required: $required, example: $example, properties: $properties)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SwaggerDefinitionImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other._required, _required) &&
            const DeepCollectionEquality().equals(other._example, _example) &&
            const DeepCollectionEquality()
                .equals(other._properties, _properties));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      title,
      type,
      const DeepCollectionEquality().hash(_required),
      const DeepCollectionEquality().hash(_example),
      const DeepCollectionEquality().hash(_properties));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SwaggerDefinitionImplCopyWith<_$SwaggerDefinitionImpl> get copyWith =>
      __$$SwaggerDefinitionImplCopyWithImpl<_$SwaggerDefinitionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SwaggerDefinitionImplToJson(
      this,
    );
  }
}

abstract class _SwaggerDefinition implements SwaggerDefinition {
  factory _SwaggerDefinition(
          {required final String title,
          required final String type,
          final List<String> required,
          required final Map<String, dynamic>? example,
          @JsonKey(fromJson: SwaggerDefinition._propertiesFromJson)
          required final Map<String, SwaggerDefinitionProperty> properties}) =
      _$SwaggerDefinitionImpl;

  factory _SwaggerDefinition.fromJson(Map<String, dynamic> json) =
      _$SwaggerDefinitionImpl.fromJson;

  @override
  String get title;
  @override
  String get type;
  @override
  List<String> get required;
  @override
  Map<String, dynamic>? get example;
  @override
  @JsonKey(fromJson: SwaggerDefinition._propertiesFromJson)
  Map<String, SwaggerDefinitionProperty> get properties;
  @override
  @JsonKey(ignore: true)
  _$$SwaggerDefinitionImplCopyWith<_$SwaggerDefinitionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SwaggerDefinitionProperty _$SwaggerDefinitionPropertyFromJson(
    Map<String, dynamic> json) {
  switch (json['type']) {
    case 'string':
      return SwaggerDefinitionPropertyString.fromJson(json);
    case 'integer':
      return SwaggerDefinitionPropertyInteger.fromJson(json);
    case 'number':
      return SwaggerDefinitionPropertyNumber.fromJson(json);
    case 'boolean':
      return SwaggerDefinitionPropertyBoolean.fromJson(json);
    case 'null':
      return SwaggerDefinitionPropertyDynamic.fromJson(json);
    case 'object':
      return SwaggerDefinitionPropertyObject.fromJson(json);
    case 'array':
      return SwaggerDefinitionPropertyArray.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'type', 'SwaggerDefinitionProperty',
          'Invalid union type "${json['type']}"!');
  }
}

/// @nodoc
mixin _$SwaggerDefinitionProperty {
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'default')
  dynamic get default_ => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? description, bool nullable,
            @JsonKey(name: 'default') String? default_)
        string,
    required TResult Function(
            String? description, @JsonKey(name: 'default') int? default_)
        integer,
    required TResult Function(
            String? description, @JsonKey(name: 'default') num? default_)
        number,
    required TResult Function(
            String? description, @JsonKey(name: 'default') bool? default_)
        boolean,
    required TResult Function(
            String? description, @JsonKey(name: 'default') dynamic default_)
        dynamic,
    required TResult Function(
            String? description,
            @JsonKey(name: 'default') Map<dynamic, dynamic>? default_,
            Map<String, SwaggerDefinitionProperty> properties)
        object,
    required TResult Function(
            String? description,
            @JsonKey(name: 'default') List<dynamic>? default_,
            SwaggerDefinitionPropertyArrayItem items)
        array,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? description, bool nullable,
            @JsonKey(name: 'default') String? default_)?
        string,
    TResult? Function(
            String? description, @JsonKey(name: 'default') int? default_)?
        integer,
    TResult? Function(
            String? description, @JsonKey(name: 'default') num? default_)?
        number,
    TResult? Function(
            String? description, @JsonKey(name: 'default') bool? default_)?
        boolean,
    TResult? Function(
            String? description, @JsonKey(name: 'default') dynamic default_)?
        dynamic,
    TResult? Function(
            String? description,
            @JsonKey(name: 'default') Map<dynamic, dynamic>? default_,
            Map<String, SwaggerDefinitionProperty> properties)?
        object,
    TResult? Function(
            String? description,
            @JsonKey(name: 'default') List<dynamic>? default_,
            SwaggerDefinitionPropertyArrayItem items)?
        array,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? description, bool nullable,
            @JsonKey(name: 'default') String? default_)?
        string,
    TResult Function(
            String? description, @JsonKey(name: 'default') int? default_)?
        integer,
    TResult Function(
            String? description, @JsonKey(name: 'default') num? default_)?
        number,
    TResult Function(
            String? description, @JsonKey(name: 'default') bool? default_)?
        boolean,
    TResult Function(
            String? description, @JsonKey(name: 'default') dynamic default_)?
        dynamic,
    TResult Function(
            String? description,
            @JsonKey(name: 'default') Map<dynamic, dynamic>? default_,
            Map<String, SwaggerDefinitionProperty> properties)?
        object,
    TResult Function(
            String? description,
            @JsonKey(name: 'default') List<dynamic>? default_,
            SwaggerDefinitionPropertyArrayItem items)?
        array,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SwaggerDefinitionPropertyString value) string,
    required TResult Function(SwaggerDefinitionPropertyInteger value) integer,
    required TResult Function(SwaggerDefinitionPropertyNumber value) number,
    required TResult Function(SwaggerDefinitionPropertyBoolean value) boolean,
    required TResult Function(SwaggerDefinitionPropertyDynamic value) dynamic,
    required TResult Function(SwaggerDefinitionPropertyObject value) object,
    required TResult Function(SwaggerDefinitionPropertyArray value) array,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SwaggerDefinitionPropertyString value)? string,
    TResult? Function(SwaggerDefinitionPropertyInteger value)? integer,
    TResult? Function(SwaggerDefinitionPropertyNumber value)? number,
    TResult? Function(SwaggerDefinitionPropertyBoolean value)? boolean,
    TResult? Function(SwaggerDefinitionPropertyDynamic value)? dynamic,
    TResult? Function(SwaggerDefinitionPropertyObject value)? object,
    TResult? Function(SwaggerDefinitionPropertyArray value)? array,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SwaggerDefinitionPropertyString value)? string,
    TResult Function(SwaggerDefinitionPropertyInteger value)? integer,
    TResult Function(SwaggerDefinitionPropertyNumber value)? number,
    TResult Function(SwaggerDefinitionPropertyBoolean value)? boolean,
    TResult Function(SwaggerDefinitionPropertyDynamic value)? dynamic,
    TResult Function(SwaggerDefinitionPropertyObject value)? object,
    TResult Function(SwaggerDefinitionPropertyArray value)? array,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SwaggerDefinitionPropertyCopyWith<SwaggerDefinitionProperty> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SwaggerDefinitionPropertyCopyWith<$Res> {
  factory $SwaggerDefinitionPropertyCopyWith(SwaggerDefinitionProperty value,
          $Res Function(SwaggerDefinitionProperty) then) =
      _$SwaggerDefinitionPropertyCopyWithImpl<$Res, SwaggerDefinitionProperty>;
  @useResult
  $Res call({String? description});
}

/// @nodoc
class _$SwaggerDefinitionPropertyCopyWithImpl<$Res,
        $Val extends SwaggerDefinitionProperty>
    implements $SwaggerDefinitionPropertyCopyWith<$Res> {
  _$SwaggerDefinitionPropertyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SwaggerDefinitionPropertyStringImplCopyWith<$Res>
    implements $SwaggerDefinitionPropertyCopyWith<$Res> {
  factory _$$SwaggerDefinitionPropertyStringImplCopyWith(
          _$SwaggerDefinitionPropertyStringImpl value,
          $Res Function(_$SwaggerDefinitionPropertyStringImpl) then) =
      __$$SwaggerDefinitionPropertyStringImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? description,
      bool nullable,
      @JsonKey(name: 'default') String? default_});
}

/// @nodoc
class __$$SwaggerDefinitionPropertyStringImplCopyWithImpl<$Res>
    extends _$SwaggerDefinitionPropertyCopyWithImpl<$Res,
        _$SwaggerDefinitionPropertyStringImpl>
    implements _$$SwaggerDefinitionPropertyStringImplCopyWith<$Res> {
  __$$SwaggerDefinitionPropertyStringImplCopyWithImpl(
      _$SwaggerDefinitionPropertyStringImpl _value,
      $Res Function(_$SwaggerDefinitionPropertyStringImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? nullable = null,
    Object? default_ = freezed,
  }) {
    return _then(_$SwaggerDefinitionPropertyStringImpl(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      nullable: null == nullable
          ? _value.nullable
          : nullable // ignore: cast_nullable_to_non_nullable
              as bool,
      default_: freezed == default_
          ? _value.default_
          : default_ // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SwaggerDefinitionPropertyStringImpl
    implements SwaggerDefinitionPropertyString {
  _$SwaggerDefinitionPropertyStringImpl(
      {this.description,
      this.nullable = false,
      @JsonKey(name: 'default') this.default_,
      final String? $type})
      : $type = $type ?? 'string';

  factory _$SwaggerDefinitionPropertyStringImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SwaggerDefinitionPropertyStringImplFromJson(json);

  @override
  final String? description;
  @override
  @JsonKey()
  final bool nullable;
  @override
  @JsonKey(name: 'default')
  final String? default_;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'SwaggerDefinitionProperty.string(description: $description, nullable: $nullable, default_: $default_)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SwaggerDefinitionPropertyStringImpl &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.nullable, nullable) ||
                other.nullable == nullable) &&
            (identical(other.default_, default_) ||
                other.default_ == default_));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, description, nullable, default_);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SwaggerDefinitionPropertyStringImplCopyWith<
          _$SwaggerDefinitionPropertyStringImpl>
      get copyWith => __$$SwaggerDefinitionPropertyStringImplCopyWithImpl<
          _$SwaggerDefinitionPropertyStringImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? description, bool nullable,
            @JsonKey(name: 'default') String? default_)
        string,
    required TResult Function(
            String? description, @JsonKey(name: 'default') int? default_)
        integer,
    required TResult Function(
            String? description, @JsonKey(name: 'default') num? default_)
        number,
    required TResult Function(
            String? description, @JsonKey(name: 'default') bool? default_)
        boolean,
    required TResult Function(
            String? description, @JsonKey(name: 'default') dynamic default_)
        dynamic,
    required TResult Function(
            String? description,
            @JsonKey(name: 'default') Map<dynamic, dynamic>? default_,
            Map<String, SwaggerDefinitionProperty> properties)
        object,
    required TResult Function(
            String? description,
            @JsonKey(name: 'default') List<dynamic>? default_,
            SwaggerDefinitionPropertyArrayItem items)
        array,
  }) {
    return string(description, nullable, default_);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? description, bool nullable,
            @JsonKey(name: 'default') String? default_)?
        string,
    TResult? Function(
            String? description, @JsonKey(name: 'default') int? default_)?
        integer,
    TResult? Function(
            String? description, @JsonKey(name: 'default') num? default_)?
        number,
    TResult? Function(
            String? description, @JsonKey(name: 'default') bool? default_)?
        boolean,
    TResult? Function(
            String? description, @JsonKey(name: 'default') dynamic default_)?
        dynamic,
    TResult? Function(
            String? description,
            @JsonKey(name: 'default') Map<dynamic, dynamic>? default_,
            Map<String, SwaggerDefinitionProperty> properties)?
        object,
    TResult? Function(
            String? description,
            @JsonKey(name: 'default') List<dynamic>? default_,
            SwaggerDefinitionPropertyArrayItem items)?
        array,
  }) {
    return string?.call(description, nullable, default_);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? description, bool nullable,
            @JsonKey(name: 'default') String? default_)?
        string,
    TResult Function(
            String? description, @JsonKey(name: 'default') int? default_)?
        integer,
    TResult Function(
            String? description, @JsonKey(name: 'default') num? default_)?
        number,
    TResult Function(
            String? description, @JsonKey(name: 'default') bool? default_)?
        boolean,
    TResult Function(
            String? description, @JsonKey(name: 'default') dynamic default_)?
        dynamic,
    TResult Function(
            String? description,
            @JsonKey(name: 'default') Map<dynamic, dynamic>? default_,
            Map<String, SwaggerDefinitionProperty> properties)?
        object,
    TResult Function(
            String? description,
            @JsonKey(name: 'default') List<dynamic>? default_,
            SwaggerDefinitionPropertyArrayItem items)?
        array,
    required TResult orElse(),
  }) {
    if (string != null) {
      return string(description, nullable, default_);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SwaggerDefinitionPropertyString value) string,
    required TResult Function(SwaggerDefinitionPropertyInteger value) integer,
    required TResult Function(SwaggerDefinitionPropertyNumber value) number,
    required TResult Function(SwaggerDefinitionPropertyBoolean value) boolean,
    required TResult Function(SwaggerDefinitionPropertyDynamic value) dynamic,
    required TResult Function(SwaggerDefinitionPropertyObject value) object,
    required TResult Function(SwaggerDefinitionPropertyArray value) array,
  }) {
    return string(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SwaggerDefinitionPropertyString value)? string,
    TResult? Function(SwaggerDefinitionPropertyInteger value)? integer,
    TResult? Function(SwaggerDefinitionPropertyNumber value)? number,
    TResult? Function(SwaggerDefinitionPropertyBoolean value)? boolean,
    TResult? Function(SwaggerDefinitionPropertyDynamic value)? dynamic,
    TResult? Function(SwaggerDefinitionPropertyObject value)? object,
    TResult? Function(SwaggerDefinitionPropertyArray value)? array,
  }) {
    return string?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SwaggerDefinitionPropertyString value)? string,
    TResult Function(SwaggerDefinitionPropertyInteger value)? integer,
    TResult Function(SwaggerDefinitionPropertyNumber value)? number,
    TResult Function(SwaggerDefinitionPropertyBoolean value)? boolean,
    TResult Function(SwaggerDefinitionPropertyDynamic value)? dynamic,
    TResult Function(SwaggerDefinitionPropertyObject value)? object,
    TResult Function(SwaggerDefinitionPropertyArray value)? array,
    required TResult orElse(),
  }) {
    if (string != null) {
      return string(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SwaggerDefinitionPropertyStringImplToJson(
      this,
    );
  }
}

abstract class SwaggerDefinitionPropertyString
    implements SwaggerDefinitionProperty {
  factory SwaggerDefinitionPropertyString(
          {final String? description,
          final bool nullable,
          @JsonKey(name: 'default') final String? default_}) =
      _$SwaggerDefinitionPropertyStringImpl;

  factory SwaggerDefinitionPropertyString.fromJson(Map<String, dynamic> json) =
      _$SwaggerDefinitionPropertyStringImpl.fromJson;

  @override
  String? get description;
  bool get nullable;
  @override
  @JsonKey(name: 'default')
  String? get default_;
  @override
  @JsonKey(ignore: true)
  _$$SwaggerDefinitionPropertyStringImplCopyWith<
          _$SwaggerDefinitionPropertyStringImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SwaggerDefinitionPropertyIntegerImplCopyWith<$Res>
    implements $SwaggerDefinitionPropertyCopyWith<$Res> {
  factory _$$SwaggerDefinitionPropertyIntegerImplCopyWith(
          _$SwaggerDefinitionPropertyIntegerImpl value,
          $Res Function(_$SwaggerDefinitionPropertyIntegerImpl) then) =
      __$$SwaggerDefinitionPropertyIntegerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? description, @JsonKey(name: 'default') int? default_});
}

/// @nodoc
class __$$SwaggerDefinitionPropertyIntegerImplCopyWithImpl<$Res>
    extends _$SwaggerDefinitionPropertyCopyWithImpl<$Res,
        _$SwaggerDefinitionPropertyIntegerImpl>
    implements _$$SwaggerDefinitionPropertyIntegerImplCopyWith<$Res> {
  __$$SwaggerDefinitionPropertyIntegerImplCopyWithImpl(
      _$SwaggerDefinitionPropertyIntegerImpl _value,
      $Res Function(_$SwaggerDefinitionPropertyIntegerImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? default_ = freezed,
  }) {
    return _then(_$SwaggerDefinitionPropertyIntegerImpl(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      default_: freezed == default_
          ? _value.default_
          : default_ // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SwaggerDefinitionPropertyIntegerImpl
    implements SwaggerDefinitionPropertyInteger {
  _$SwaggerDefinitionPropertyIntegerImpl(
      {this.description,
      @JsonKey(name: 'default') this.default_,
      final String? $type})
      : $type = $type ?? 'integer';

  factory _$SwaggerDefinitionPropertyIntegerImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SwaggerDefinitionPropertyIntegerImplFromJson(json);

  @override
  final String? description;
  @override
  @JsonKey(name: 'default')
  final int? default_;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'SwaggerDefinitionProperty.integer(description: $description, default_: $default_)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SwaggerDefinitionPropertyIntegerImpl &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.default_, default_) ||
                other.default_ == default_));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, description, default_);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SwaggerDefinitionPropertyIntegerImplCopyWith<
          _$SwaggerDefinitionPropertyIntegerImpl>
      get copyWith => __$$SwaggerDefinitionPropertyIntegerImplCopyWithImpl<
          _$SwaggerDefinitionPropertyIntegerImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? description, bool nullable,
            @JsonKey(name: 'default') String? default_)
        string,
    required TResult Function(
            String? description, @JsonKey(name: 'default') int? default_)
        integer,
    required TResult Function(
            String? description, @JsonKey(name: 'default') num? default_)
        number,
    required TResult Function(
            String? description, @JsonKey(name: 'default') bool? default_)
        boolean,
    required TResult Function(
            String? description, @JsonKey(name: 'default') dynamic default_)
        dynamic,
    required TResult Function(
            String? description,
            @JsonKey(name: 'default') Map<dynamic, dynamic>? default_,
            Map<String, SwaggerDefinitionProperty> properties)
        object,
    required TResult Function(
            String? description,
            @JsonKey(name: 'default') List<dynamic>? default_,
            SwaggerDefinitionPropertyArrayItem items)
        array,
  }) {
    return integer(description, default_);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? description, bool nullable,
            @JsonKey(name: 'default') String? default_)?
        string,
    TResult? Function(
            String? description, @JsonKey(name: 'default') int? default_)?
        integer,
    TResult? Function(
            String? description, @JsonKey(name: 'default') num? default_)?
        number,
    TResult? Function(
            String? description, @JsonKey(name: 'default') bool? default_)?
        boolean,
    TResult? Function(
            String? description, @JsonKey(name: 'default') dynamic default_)?
        dynamic,
    TResult? Function(
            String? description,
            @JsonKey(name: 'default') Map<dynamic, dynamic>? default_,
            Map<String, SwaggerDefinitionProperty> properties)?
        object,
    TResult? Function(
            String? description,
            @JsonKey(name: 'default') List<dynamic>? default_,
            SwaggerDefinitionPropertyArrayItem items)?
        array,
  }) {
    return integer?.call(description, default_);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? description, bool nullable,
            @JsonKey(name: 'default') String? default_)?
        string,
    TResult Function(
            String? description, @JsonKey(name: 'default') int? default_)?
        integer,
    TResult Function(
            String? description, @JsonKey(name: 'default') num? default_)?
        number,
    TResult Function(
            String? description, @JsonKey(name: 'default') bool? default_)?
        boolean,
    TResult Function(
            String? description, @JsonKey(name: 'default') dynamic default_)?
        dynamic,
    TResult Function(
            String? description,
            @JsonKey(name: 'default') Map<dynamic, dynamic>? default_,
            Map<String, SwaggerDefinitionProperty> properties)?
        object,
    TResult Function(
            String? description,
            @JsonKey(name: 'default') List<dynamic>? default_,
            SwaggerDefinitionPropertyArrayItem items)?
        array,
    required TResult orElse(),
  }) {
    if (integer != null) {
      return integer(description, default_);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SwaggerDefinitionPropertyString value) string,
    required TResult Function(SwaggerDefinitionPropertyInteger value) integer,
    required TResult Function(SwaggerDefinitionPropertyNumber value) number,
    required TResult Function(SwaggerDefinitionPropertyBoolean value) boolean,
    required TResult Function(SwaggerDefinitionPropertyDynamic value) dynamic,
    required TResult Function(SwaggerDefinitionPropertyObject value) object,
    required TResult Function(SwaggerDefinitionPropertyArray value) array,
  }) {
    return integer(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SwaggerDefinitionPropertyString value)? string,
    TResult? Function(SwaggerDefinitionPropertyInteger value)? integer,
    TResult? Function(SwaggerDefinitionPropertyNumber value)? number,
    TResult? Function(SwaggerDefinitionPropertyBoolean value)? boolean,
    TResult? Function(SwaggerDefinitionPropertyDynamic value)? dynamic,
    TResult? Function(SwaggerDefinitionPropertyObject value)? object,
    TResult? Function(SwaggerDefinitionPropertyArray value)? array,
  }) {
    return integer?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SwaggerDefinitionPropertyString value)? string,
    TResult Function(SwaggerDefinitionPropertyInteger value)? integer,
    TResult Function(SwaggerDefinitionPropertyNumber value)? number,
    TResult Function(SwaggerDefinitionPropertyBoolean value)? boolean,
    TResult Function(SwaggerDefinitionPropertyDynamic value)? dynamic,
    TResult Function(SwaggerDefinitionPropertyObject value)? object,
    TResult Function(SwaggerDefinitionPropertyArray value)? array,
    required TResult orElse(),
  }) {
    if (integer != null) {
      return integer(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SwaggerDefinitionPropertyIntegerImplToJson(
      this,
    );
  }
}

abstract class SwaggerDefinitionPropertyInteger
    implements SwaggerDefinitionProperty {
  factory SwaggerDefinitionPropertyInteger(
          {final String? description,
          @JsonKey(name: 'default') final int? default_}) =
      _$SwaggerDefinitionPropertyIntegerImpl;

  factory SwaggerDefinitionPropertyInteger.fromJson(Map<String, dynamic> json) =
      _$SwaggerDefinitionPropertyIntegerImpl.fromJson;

  @override
  String? get description;
  @override
  @JsonKey(name: 'default')
  int? get default_;
  @override
  @JsonKey(ignore: true)
  _$$SwaggerDefinitionPropertyIntegerImplCopyWith<
          _$SwaggerDefinitionPropertyIntegerImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SwaggerDefinitionPropertyNumberImplCopyWith<$Res>
    implements $SwaggerDefinitionPropertyCopyWith<$Res> {
  factory _$$SwaggerDefinitionPropertyNumberImplCopyWith(
          _$SwaggerDefinitionPropertyNumberImpl value,
          $Res Function(_$SwaggerDefinitionPropertyNumberImpl) then) =
      __$$SwaggerDefinitionPropertyNumberImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? description, @JsonKey(name: 'default') num? default_});
}

/// @nodoc
class __$$SwaggerDefinitionPropertyNumberImplCopyWithImpl<$Res>
    extends _$SwaggerDefinitionPropertyCopyWithImpl<$Res,
        _$SwaggerDefinitionPropertyNumberImpl>
    implements _$$SwaggerDefinitionPropertyNumberImplCopyWith<$Res> {
  __$$SwaggerDefinitionPropertyNumberImplCopyWithImpl(
      _$SwaggerDefinitionPropertyNumberImpl _value,
      $Res Function(_$SwaggerDefinitionPropertyNumberImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? default_ = freezed,
  }) {
    return _then(_$SwaggerDefinitionPropertyNumberImpl(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      default_: freezed == default_
          ? _value.default_
          : default_ // ignore: cast_nullable_to_non_nullable
              as num?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SwaggerDefinitionPropertyNumberImpl
    implements SwaggerDefinitionPropertyNumber {
  _$SwaggerDefinitionPropertyNumberImpl(
      {this.description,
      @JsonKey(name: 'default') this.default_,
      final String? $type})
      : $type = $type ?? 'number';

  factory _$SwaggerDefinitionPropertyNumberImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SwaggerDefinitionPropertyNumberImplFromJson(json);

  @override
  final String? description;
  @override
  @JsonKey(name: 'default')
  final num? default_;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'SwaggerDefinitionProperty.number(description: $description, default_: $default_)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SwaggerDefinitionPropertyNumberImpl &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.default_, default_) ||
                other.default_ == default_));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, description, default_);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SwaggerDefinitionPropertyNumberImplCopyWith<
          _$SwaggerDefinitionPropertyNumberImpl>
      get copyWith => __$$SwaggerDefinitionPropertyNumberImplCopyWithImpl<
          _$SwaggerDefinitionPropertyNumberImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? description, bool nullable,
            @JsonKey(name: 'default') String? default_)
        string,
    required TResult Function(
            String? description, @JsonKey(name: 'default') int? default_)
        integer,
    required TResult Function(
            String? description, @JsonKey(name: 'default') num? default_)
        number,
    required TResult Function(
            String? description, @JsonKey(name: 'default') bool? default_)
        boolean,
    required TResult Function(
            String? description, @JsonKey(name: 'default') dynamic default_)
        dynamic,
    required TResult Function(
            String? description,
            @JsonKey(name: 'default') Map<dynamic, dynamic>? default_,
            Map<String, SwaggerDefinitionProperty> properties)
        object,
    required TResult Function(
            String? description,
            @JsonKey(name: 'default') List<dynamic>? default_,
            SwaggerDefinitionPropertyArrayItem items)
        array,
  }) {
    return number(description, default_);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? description, bool nullable,
            @JsonKey(name: 'default') String? default_)?
        string,
    TResult? Function(
            String? description, @JsonKey(name: 'default') int? default_)?
        integer,
    TResult? Function(
            String? description, @JsonKey(name: 'default') num? default_)?
        number,
    TResult? Function(
            String? description, @JsonKey(name: 'default') bool? default_)?
        boolean,
    TResult? Function(
            String? description, @JsonKey(name: 'default') dynamic default_)?
        dynamic,
    TResult? Function(
            String? description,
            @JsonKey(name: 'default') Map<dynamic, dynamic>? default_,
            Map<String, SwaggerDefinitionProperty> properties)?
        object,
    TResult? Function(
            String? description,
            @JsonKey(name: 'default') List<dynamic>? default_,
            SwaggerDefinitionPropertyArrayItem items)?
        array,
  }) {
    return number?.call(description, default_);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? description, bool nullable,
            @JsonKey(name: 'default') String? default_)?
        string,
    TResult Function(
            String? description, @JsonKey(name: 'default') int? default_)?
        integer,
    TResult Function(
            String? description, @JsonKey(name: 'default') num? default_)?
        number,
    TResult Function(
            String? description, @JsonKey(name: 'default') bool? default_)?
        boolean,
    TResult Function(
            String? description, @JsonKey(name: 'default') dynamic default_)?
        dynamic,
    TResult Function(
            String? description,
            @JsonKey(name: 'default') Map<dynamic, dynamic>? default_,
            Map<String, SwaggerDefinitionProperty> properties)?
        object,
    TResult Function(
            String? description,
            @JsonKey(name: 'default') List<dynamic>? default_,
            SwaggerDefinitionPropertyArrayItem items)?
        array,
    required TResult orElse(),
  }) {
    if (number != null) {
      return number(description, default_);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SwaggerDefinitionPropertyString value) string,
    required TResult Function(SwaggerDefinitionPropertyInteger value) integer,
    required TResult Function(SwaggerDefinitionPropertyNumber value) number,
    required TResult Function(SwaggerDefinitionPropertyBoolean value) boolean,
    required TResult Function(SwaggerDefinitionPropertyDynamic value) dynamic,
    required TResult Function(SwaggerDefinitionPropertyObject value) object,
    required TResult Function(SwaggerDefinitionPropertyArray value) array,
  }) {
    return number(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SwaggerDefinitionPropertyString value)? string,
    TResult? Function(SwaggerDefinitionPropertyInteger value)? integer,
    TResult? Function(SwaggerDefinitionPropertyNumber value)? number,
    TResult? Function(SwaggerDefinitionPropertyBoolean value)? boolean,
    TResult? Function(SwaggerDefinitionPropertyDynamic value)? dynamic,
    TResult? Function(SwaggerDefinitionPropertyObject value)? object,
    TResult? Function(SwaggerDefinitionPropertyArray value)? array,
  }) {
    return number?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SwaggerDefinitionPropertyString value)? string,
    TResult Function(SwaggerDefinitionPropertyInteger value)? integer,
    TResult Function(SwaggerDefinitionPropertyNumber value)? number,
    TResult Function(SwaggerDefinitionPropertyBoolean value)? boolean,
    TResult Function(SwaggerDefinitionPropertyDynamic value)? dynamic,
    TResult Function(SwaggerDefinitionPropertyObject value)? object,
    TResult Function(SwaggerDefinitionPropertyArray value)? array,
    required TResult orElse(),
  }) {
    if (number != null) {
      return number(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SwaggerDefinitionPropertyNumberImplToJson(
      this,
    );
  }
}

abstract class SwaggerDefinitionPropertyNumber
    implements SwaggerDefinitionProperty {
  factory SwaggerDefinitionPropertyNumber(
          {final String? description,
          @JsonKey(name: 'default') final num? default_}) =
      _$SwaggerDefinitionPropertyNumberImpl;

  factory SwaggerDefinitionPropertyNumber.fromJson(Map<String, dynamic> json) =
      _$SwaggerDefinitionPropertyNumberImpl.fromJson;

  @override
  String? get description;
  @override
  @JsonKey(name: 'default')
  num? get default_;
  @override
  @JsonKey(ignore: true)
  _$$SwaggerDefinitionPropertyNumberImplCopyWith<
          _$SwaggerDefinitionPropertyNumberImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SwaggerDefinitionPropertyBooleanImplCopyWith<$Res>
    implements $SwaggerDefinitionPropertyCopyWith<$Res> {
  factory _$$SwaggerDefinitionPropertyBooleanImplCopyWith(
          _$SwaggerDefinitionPropertyBooleanImpl value,
          $Res Function(_$SwaggerDefinitionPropertyBooleanImpl) then) =
      __$$SwaggerDefinitionPropertyBooleanImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? description, @JsonKey(name: 'default') bool? default_});
}

/// @nodoc
class __$$SwaggerDefinitionPropertyBooleanImplCopyWithImpl<$Res>
    extends _$SwaggerDefinitionPropertyCopyWithImpl<$Res,
        _$SwaggerDefinitionPropertyBooleanImpl>
    implements _$$SwaggerDefinitionPropertyBooleanImplCopyWith<$Res> {
  __$$SwaggerDefinitionPropertyBooleanImplCopyWithImpl(
      _$SwaggerDefinitionPropertyBooleanImpl _value,
      $Res Function(_$SwaggerDefinitionPropertyBooleanImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? default_ = freezed,
  }) {
    return _then(_$SwaggerDefinitionPropertyBooleanImpl(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      default_: freezed == default_
          ? _value.default_
          : default_ // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SwaggerDefinitionPropertyBooleanImpl
    implements SwaggerDefinitionPropertyBoolean {
  _$SwaggerDefinitionPropertyBooleanImpl(
      {this.description,
      @JsonKey(name: 'default') this.default_,
      final String? $type})
      : $type = $type ?? 'boolean';

  factory _$SwaggerDefinitionPropertyBooleanImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SwaggerDefinitionPropertyBooleanImplFromJson(json);

  @override
  final String? description;
  @override
  @JsonKey(name: 'default')
  final bool? default_;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'SwaggerDefinitionProperty.boolean(description: $description, default_: $default_)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SwaggerDefinitionPropertyBooleanImpl &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.default_, default_) ||
                other.default_ == default_));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, description, default_);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SwaggerDefinitionPropertyBooleanImplCopyWith<
          _$SwaggerDefinitionPropertyBooleanImpl>
      get copyWith => __$$SwaggerDefinitionPropertyBooleanImplCopyWithImpl<
          _$SwaggerDefinitionPropertyBooleanImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? description, bool nullable,
            @JsonKey(name: 'default') String? default_)
        string,
    required TResult Function(
            String? description, @JsonKey(name: 'default') int? default_)
        integer,
    required TResult Function(
            String? description, @JsonKey(name: 'default') num? default_)
        number,
    required TResult Function(
            String? description, @JsonKey(name: 'default') bool? default_)
        boolean,
    required TResult Function(
            String? description, @JsonKey(name: 'default') dynamic default_)
        dynamic,
    required TResult Function(
            String? description,
            @JsonKey(name: 'default') Map<dynamic, dynamic>? default_,
            Map<String, SwaggerDefinitionProperty> properties)
        object,
    required TResult Function(
            String? description,
            @JsonKey(name: 'default') List<dynamic>? default_,
            SwaggerDefinitionPropertyArrayItem items)
        array,
  }) {
    return boolean(description, default_);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? description, bool nullable,
            @JsonKey(name: 'default') String? default_)?
        string,
    TResult? Function(
            String? description, @JsonKey(name: 'default') int? default_)?
        integer,
    TResult? Function(
            String? description, @JsonKey(name: 'default') num? default_)?
        number,
    TResult? Function(
            String? description, @JsonKey(name: 'default') bool? default_)?
        boolean,
    TResult? Function(
            String? description, @JsonKey(name: 'default') dynamic default_)?
        dynamic,
    TResult? Function(
            String? description,
            @JsonKey(name: 'default') Map<dynamic, dynamic>? default_,
            Map<String, SwaggerDefinitionProperty> properties)?
        object,
    TResult? Function(
            String? description,
            @JsonKey(name: 'default') List<dynamic>? default_,
            SwaggerDefinitionPropertyArrayItem items)?
        array,
  }) {
    return boolean?.call(description, default_);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? description, bool nullable,
            @JsonKey(name: 'default') String? default_)?
        string,
    TResult Function(
            String? description, @JsonKey(name: 'default') int? default_)?
        integer,
    TResult Function(
            String? description, @JsonKey(name: 'default') num? default_)?
        number,
    TResult Function(
            String? description, @JsonKey(name: 'default') bool? default_)?
        boolean,
    TResult Function(
            String? description, @JsonKey(name: 'default') dynamic default_)?
        dynamic,
    TResult Function(
            String? description,
            @JsonKey(name: 'default') Map<dynamic, dynamic>? default_,
            Map<String, SwaggerDefinitionProperty> properties)?
        object,
    TResult Function(
            String? description,
            @JsonKey(name: 'default') List<dynamic>? default_,
            SwaggerDefinitionPropertyArrayItem items)?
        array,
    required TResult orElse(),
  }) {
    if (boolean != null) {
      return boolean(description, default_);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SwaggerDefinitionPropertyString value) string,
    required TResult Function(SwaggerDefinitionPropertyInteger value) integer,
    required TResult Function(SwaggerDefinitionPropertyNumber value) number,
    required TResult Function(SwaggerDefinitionPropertyBoolean value) boolean,
    required TResult Function(SwaggerDefinitionPropertyDynamic value) dynamic,
    required TResult Function(SwaggerDefinitionPropertyObject value) object,
    required TResult Function(SwaggerDefinitionPropertyArray value) array,
  }) {
    return boolean(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SwaggerDefinitionPropertyString value)? string,
    TResult? Function(SwaggerDefinitionPropertyInteger value)? integer,
    TResult? Function(SwaggerDefinitionPropertyNumber value)? number,
    TResult? Function(SwaggerDefinitionPropertyBoolean value)? boolean,
    TResult? Function(SwaggerDefinitionPropertyDynamic value)? dynamic,
    TResult? Function(SwaggerDefinitionPropertyObject value)? object,
    TResult? Function(SwaggerDefinitionPropertyArray value)? array,
  }) {
    return boolean?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SwaggerDefinitionPropertyString value)? string,
    TResult Function(SwaggerDefinitionPropertyInteger value)? integer,
    TResult Function(SwaggerDefinitionPropertyNumber value)? number,
    TResult Function(SwaggerDefinitionPropertyBoolean value)? boolean,
    TResult Function(SwaggerDefinitionPropertyDynamic value)? dynamic,
    TResult Function(SwaggerDefinitionPropertyObject value)? object,
    TResult Function(SwaggerDefinitionPropertyArray value)? array,
    required TResult orElse(),
  }) {
    if (boolean != null) {
      return boolean(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SwaggerDefinitionPropertyBooleanImplToJson(
      this,
    );
  }
}

abstract class SwaggerDefinitionPropertyBoolean
    implements SwaggerDefinitionProperty {
  factory SwaggerDefinitionPropertyBoolean(
          {final String? description,
          @JsonKey(name: 'default') final bool? default_}) =
      _$SwaggerDefinitionPropertyBooleanImpl;

  factory SwaggerDefinitionPropertyBoolean.fromJson(Map<String, dynamic> json) =
      _$SwaggerDefinitionPropertyBooleanImpl.fromJson;

  @override
  String? get description;
  @override
  @JsonKey(name: 'default')
  bool? get default_;
  @override
  @JsonKey(ignore: true)
  _$$SwaggerDefinitionPropertyBooleanImplCopyWith<
          _$SwaggerDefinitionPropertyBooleanImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SwaggerDefinitionPropertyDynamicImplCopyWith<$Res>
    implements $SwaggerDefinitionPropertyCopyWith<$Res> {
  factory _$$SwaggerDefinitionPropertyDynamicImplCopyWith(
          _$SwaggerDefinitionPropertyDynamicImpl value,
          $Res Function(_$SwaggerDefinitionPropertyDynamicImpl) then) =
      __$$SwaggerDefinitionPropertyDynamicImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? description, @JsonKey(name: 'default') dynamic default_});
}

/// @nodoc
class __$$SwaggerDefinitionPropertyDynamicImplCopyWithImpl<$Res>
    extends _$SwaggerDefinitionPropertyCopyWithImpl<$Res,
        _$SwaggerDefinitionPropertyDynamicImpl>
    implements _$$SwaggerDefinitionPropertyDynamicImplCopyWith<$Res> {
  __$$SwaggerDefinitionPropertyDynamicImplCopyWithImpl(
      _$SwaggerDefinitionPropertyDynamicImpl _value,
      $Res Function(_$SwaggerDefinitionPropertyDynamicImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? default_ = freezed,
  }) {
    return _then(_$SwaggerDefinitionPropertyDynamicImpl(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      default_: freezed == default_
          ? _value.default_
          : default_ // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SwaggerDefinitionPropertyDynamicImpl
    implements SwaggerDefinitionPropertyDynamic {
  _$SwaggerDefinitionPropertyDynamicImpl(
      {this.description,
      @JsonKey(name: 'default') this.default_,
      final String? $type})
      : $type = $type ?? 'null';

  factory _$SwaggerDefinitionPropertyDynamicImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SwaggerDefinitionPropertyDynamicImplFromJson(json);

  @override
  final String? description;
  @override
  @JsonKey(name: 'default')
  final dynamic default_;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'SwaggerDefinitionProperty.dynamic(description: $description, default_: $default_)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SwaggerDefinitionPropertyDynamicImpl &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(other.default_, default_));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, description, const DeepCollectionEquality().hash(default_));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SwaggerDefinitionPropertyDynamicImplCopyWith<
          _$SwaggerDefinitionPropertyDynamicImpl>
      get copyWith => __$$SwaggerDefinitionPropertyDynamicImplCopyWithImpl<
          _$SwaggerDefinitionPropertyDynamicImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? description, bool nullable,
            @JsonKey(name: 'default') String? default_)
        string,
    required TResult Function(
            String? description, @JsonKey(name: 'default') int? default_)
        integer,
    required TResult Function(
            String? description, @JsonKey(name: 'default') num? default_)
        number,
    required TResult Function(
            String? description, @JsonKey(name: 'default') bool? default_)
        boolean,
    required TResult Function(
            String? description, @JsonKey(name: 'default') dynamic default_)
        dynamic,
    required TResult Function(
            String? description,
            @JsonKey(name: 'default') Map<dynamic, dynamic>? default_,
            Map<String, SwaggerDefinitionProperty> properties)
        object,
    required TResult Function(
            String? description,
            @JsonKey(name: 'default') List<dynamic>? default_,
            SwaggerDefinitionPropertyArrayItem items)
        array,
  }) {
    return dynamic(description, default_);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? description, bool nullable,
            @JsonKey(name: 'default') String? default_)?
        string,
    TResult? Function(
            String? description, @JsonKey(name: 'default') int? default_)?
        integer,
    TResult? Function(
            String? description, @JsonKey(name: 'default') num? default_)?
        number,
    TResult? Function(
            String? description, @JsonKey(name: 'default') bool? default_)?
        boolean,
    TResult? Function(
            String? description, @JsonKey(name: 'default') dynamic default_)?
        dynamic,
    TResult? Function(
            String? description,
            @JsonKey(name: 'default') Map<dynamic, dynamic>? default_,
            Map<String, SwaggerDefinitionProperty> properties)?
        object,
    TResult? Function(
            String? description,
            @JsonKey(name: 'default') List<dynamic>? default_,
            SwaggerDefinitionPropertyArrayItem items)?
        array,
  }) {
    return dynamic?.call(description, default_);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? description, bool nullable,
            @JsonKey(name: 'default') String? default_)?
        string,
    TResult Function(
            String? description, @JsonKey(name: 'default') int? default_)?
        integer,
    TResult Function(
            String? description, @JsonKey(name: 'default') num? default_)?
        number,
    TResult Function(
            String? description, @JsonKey(name: 'default') bool? default_)?
        boolean,
    TResult Function(
            String? description, @JsonKey(name: 'default') dynamic default_)?
        dynamic,
    TResult Function(
            String? description,
            @JsonKey(name: 'default') Map<dynamic, dynamic>? default_,
            Map<String, SwaggerDefinitionProperty> properties)?
        object,
    TResult Function(
            String? description,
            @JsonKey(name: 'default') List<dynamic>? default_,
            SwaggerDefinitionPropertyArrayItem items)?
        array,
    required TResult orElse(),
  }) {
    if (dynamic != null) {
      return dynamic(description, default_);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SwaggerDefinitionPropertyString value) string,
    required TResult Function(SwaggerDefinitionPropertyInteger value) integer,
    required TResult Function(SwaggerDefinitionPropertyNumber value) number,
    required TResult Function(SwaggerDefinitionPropertyBoolean value) boolean,
    required TResult Function(SwaggerDefinitionPropertyDynamic value) dynamic,
    required TResult Function(SwaggerDefinitionPropertyObject value) object,
    required TResult Function(SwaggerDefinitionPropertyArray value) array,
  }) {
    return dynamic(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SwaggerDefinitionPropertyString value)? string,
    TResult? Function(SwaggerDefinitionPropertyInteger value)? integer,
    TResult? Function(SwaggerDefinitionPropertyNumber value)? number,
    TResult? Function(SwaggerDefinitionPropertyBoolean value)? boolean,
    TResult? Function(SwaggerDefinitionPropertyDynamic value)? dynamic,
    TResult? Function(SwaggerDefinitionPropertyObject value)? object,
    TResult? Function(SwaggerDefinitionPropertyArray value)? array,
  }) {
    return dynamic?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SwaggerDefinitionPropertyString value)? string,
    TResult Function(SwaggerDefinitionPropertyInteger value)? integer,
    TResult Function(SwaggerDefinitionPropertyNumber value)? number,
    TResult Function(SwaggerDefinitionPropertyBoolean value)? boolean,
    TResult Function(SwaggerDefinitionPropertyDynamic value)? dynamic,
    TResult Function(SwaggerDefinitionPropertyObject value)? object,
    TResult Function(SwaggerDefinitionPropertyArray value)? array,
    required TResult orElse(),
  }) {
    if (dynamic != null) {
      return dynamic(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SwaggerDefinitionPropertyDynamicImplToJson(
      this,
    );
  }
}

abstract class SwaggerDefinitionPropertyDynamic
    implements SwaggerDefinitionProperty {
  factory SwaggerDefinitionPropertyDynamic(
          {final String? description,
          @JsonKey(name: 'default') final dynamic default_}) =
      _$SwaggerDefinitionPropertyDynamicImpl;

  factory SwaggerDefinitionPropertyDynamic.fromJson(Map<String, dynamic> json) =
      _$SwaggerDefinitionPropertyDynamicImpl.fromJson;

  @override
  String? get description;
  @override
  @JsonKey(name: 'default')
  dynamic get default_;
  @override
  @JsonKey(ignore: true)
  _$$SwaggerDefinitionPropertyDynamicImplCopyWith<
          _$SwaggerDefinitionPropertyDynamicImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SwaggerDefinitionPropertyObjectImplCopyWith<$Res>
    implements $SwaggerDefinitionPropertyCopyWith<$Res> {
  factory _$$SwaggerDefinitionPropertyObjectImplCopyWith(
          _$SwaggerDefinitionPropertyObjectImpl value,
          $Res Function(_$SwaggerDefinitionPropertyObjectImpl) then) =
      __$$SwaggerDefinitionPropertyObjectImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? description,
      @JsonKey(name: 'default') Map<dynamic, dynamic>? default_,
      Map<String, SwaggerDefinitionProperty> properties});
}

/// @nodoc
class __$$SwaggerDefinitionPropertyObjectImplCopyWithImpl<$Res>
    extends _$SwaggerDefinitionPropertyCopyWithImpl<$Res,
        _$SwaggerDefinitionPropertyObjectImpl>
    implements _$$SwaggerDefinitionPropertyObjectImplCopyWith<$Res> {
  __$$SwaggerDefinitionPropertyObjectImplCopyWithImpl(
      _$SwaggerDefinitionPropertyObjectImpl _value,
      $Res Function(_$SwaggerDefinitionPropertyObjectImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? default_ = freezed,
    Object? properties = null,
  }) {
    return _then(_$SwaggerDefinitionPropertyObjectImpl(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      default_: freezed == default_
          ? _value._default_
          : default_ // ignore: cast_nullable_to_non_nullable
              as Map<dynamic, dynamic>?,
      properties: null == properties
          ? _value._properties
          : properties // ignore: cast_nullable_to_non_nullable
              as Map<String, SwaggerDefinitionProperty>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SwaggerDefinitionPropertyObjectImpl
    implements SwaggerDefinitionPropertyObject {
  _$SwaggerDefinitionPropertyObjectImpl(
      {this.description,
      @JsonKey(name: 'default') final Map<dynamic, dynamic>? default_,
      required final Map<String, SwaggerDefinitionProperty> properties,
      final String? $type})
      : _default_ = default_,
        _properties = properties,
        $type = $type ?? 'object';

  factory _$SwaggerDefinitionPropertyObjectImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SwaggerDefinitionPropertyObjectImplFromJson(json);

  @override
  final String? description;
  final Map<dynamic, dynamic>? _default_;
  @override
  @JsonKey(name: 'default')
  Map<dynamic, dynamic>? get default_ {
    final value = _default_;
    if (value == null) return null;
    if (_default_ is EqualUnmodifiableMapView) return _default_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final Map<String, SwaggerDefinitionProperty> _properties;
  @override
  Map<String, SwaggerDefinitionProperty> get properties {
    if (_properties is EqualUnmodifiableMapView) return _properties;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_properties);
  }

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'SwaggerDefinitionProperty.object(description: $description, default_: $default_, properties: $properties)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SwaggerDefinitionPropertyObjectImpl &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(other._default_, _default_) &&
            const DeepCollectionEquality()
                .equals(other._properties, _properties));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      description,
      const DeepCollectionEquality().hash(_default_),
      const DeepCollectionEquality().hash(_properties));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SwaggerDefinitionPropertyObjectImplCopyWith<
          _$SwaggerDefinitionPropertyObjectImpl>
      get copyWith => __$$SwaggerDefinitionPropertyObjectImplCopyWithImpl<
          _$SwaggerDefinitionPropertyObjectImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? description, bool nullable,
            @JsonKey(name: 'default') String? default_)
        string,
    required TResult Function(
            String? description, @JsonKey(name: 'default') int? default_)
        integer,
    required TResult Function(
            String? description, @JsonKey(name: 'default') num? default_)
        number,
    required TResult Function(
            String? description, @JsonKey(name: 'default') bool? default_)
        boolean,
    required TResult Function(
            String? description, @JsonKey(name: 'default') dynamic default_)
        dynamic,
    required TResult Function(
            String? description,
            @JsonKey(name: 'default') Map<dynamic, dynamic>? default_,
            Map<String, SwaggerDefinitionProperty> properties)
        object,
    required TResult Function(
            String? description,
            @JsonKey(name: 'default') List<dynamic>? default_,
            SwaggerDefinitionPropertyArrayItem items)
        array,
  }) {
    return object(description, default_, properties);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? description, bool nullable,
            @JsonKey(name: 'default') String? default_)?
        string,
    TResult? Function(
            String? description, @JsonKey(name: 'default') int? default_)?
        integer,
    TResult? Function(
            String? description, @JsonKey(name: 'default') num? default_)?
        number,
    TResult? Function(
            String? description, @JsonKey(name: 'default') bool? default_)?
        boolean,
    TResult? Function(
            String? description, @JsonKey(name: 'default') dynamic default_)?
        dynamic,
    TResult? Function(
            String? description,
            @JsonKey(name: 'default') Map<dynamic, dynamic>? default_,
            Map<String, SwaggerDefinitionProperty> properties)?
        object,
    TResult? Function(
            String? description,
            @JsonKey(name: 'default') List<dynamic>? default_,
            SwaggerDefinitionPropertyArrayItem items)?
        array,
  }) {
    return object?.call(description, default_, properties);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? description, bool nullable,
            @JsonKey(name: 'default') String? default_)?
        string,
    TResult Function(
            String? description, @JsonKey(name: 'default') int? default_)?
        integer,
    TResult Function(
            String? description, @JsonKey(name: 'default') num? default_)?
        number,
    TResult Function(
            String? description, @JsonKey(name: 'default') bool? default_)?
        boolean,
    TResult Function(
            String? description, @JsonKey(name: 'default') dynamic default_)?
        dynamic,
    TResult Function(
            String? description,
            @JsonKey(name: 'default') Map<dynamic, dynamic>? default_,
            Map<String, SwaggerDefinitionProperty> properties)?
        object,
    TResult Function(
            String? description,
            @JsonKey(name: 'default') List<dynamic>? default_,
            SwaggerDefinitionPropertyArrayItem items)?
        array,
    required TResult orElse(),
  }) {
    if (object != null) {
      return object(description, default_, properties);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SwaggerDefinitionPropertyString value) string,
    required TResult Function(SwaggerDefinitionPropertyInteger value) integer,
    required TResult Function(SwaggerDefinitionPropertyNumber value) number,
    required TResult Function(SwaggerDefinitionPropertyBoolean value) boolean,
    required TResult Function(SwaggerDefinitionPropertyDynamic value) dynamic,
    required TResult Function(SwaggerDefinitionPropertyObject value) object,
    required TResult Function(SwaggerDefinitionPropertyArray value) array,
  }) {
    return object(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SwaggerDefinitionPropertyString value)? string,
    TResult? Function(SwaggerDefinitionPropertyInteger value)? integer,
    TResult? Function(SwaggerDefinitionPropertyNumber value)? number,
    TResult? Function(SwaggerDefinitionPropertyBoolean value)? boolean,
    TResult? Function(SwaggerDefinitionPropertyDynamic value)? dynamic,
    TResult? Function(SwaggerDefinitionPropertyObject value)? object,
    TResult? Function(SwaggerDefinitionPropertyArray value)? array,
  }) {
    return object?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SwaggerDefinitionPropertyString value)? string,
    TResult Function(SwaggerDefinitionPropertyInteger value)? integer,
    TResult Function(SwaggerDefinitionPropertyNumber value)? number,
    TResult Function(SwaggerDefinitionPropertyBoolean value)? boolean,
    TResult Function(SwaggerDefinitionPropertyDynamic value)? dynamic,
    TResult Function(SwaggerDefinitionPropertyObject value)? object,
    TResult Function(SwaggerDefinitionPropertyArray value)? array,
    required TResult orElse(),
  }) {
    if (object != null) {
      return object(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SwaggerDefinitionPropertyObjectImplToJson(
      this,
    );
  }
}

abstract class SwaggerDefinitionPropertyObject
    implements SwaggerDefinitionProperty {
  factory SwaggerDefinitionPropertyObject(
          {final String? description,
          @JsonKey(name: 'default') final Map<dynamic, dynamic>? default_,
          required final Map<String, SwaggerDefinitionProperty> properties}) =
      _$SwaggerDefinitionPropertyObjectImpl;

  factory SwaggerDefinitionPropertyObject.fromJson(Map<String, dynamic> json) =
      _$SwaggerDefinitionPropertyObjectImpl.fromJson;

  @override
  String? get description;
  @override
  @JsonKey(name: 'default')
  Map<dynamic, dynamic>? get default_;
  Map<String, SwaggerDefinitionProperty> get properties;
  @override
  @JsonKey(ignore: true)
  _$$SwaggerDefinitionPropertyObjectImplCopyWith<
          _$SwaggerDefinitionPropertyObjectImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SwaggerDefinitionPropertyArrayImplCopyWith<$Res>
    implements $SwaggerDefinitionPropertyCopyWith<$Res> {
  factory _$$SwaggerDefinitionPropertyArrayImplCopyWith(
          _$SwaggerDefinitionPropertyArrayImpl value,
          $Res Function(_$SwaggerDefinitionPropertyArrayImpl) then) =
      __$$SwaggerDefinitionPropertyArrayImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? description,
      @JsonKey(name: 'default') List<dynamic>? default_,
      SwaggerDefinitionPropertyArrayItem items});

  $SwaggerDefinitionPropertyArrayItemCopyWith<$Res> get items;
}

/// @nodoc
class __$$SwaggerDefinitionPropertyArrayImplCopyWithImpl<$Res>
    extends _$SwaggerDefinitionPropertyCopyWithImpl<$Res,
        _$SwaggerDefinitionPropertyArrayImpl>
    implements _$$SwaggerDefinitionPropertyArrayImplCopyWith<$Res> {
  __$$SwaggerDefinitionPropertyArrayImplCopyWithImpl(
      _$SwaggerDefinitionPropertyArrayImpl _value,
      $Res Function(_$SwaggerDefinitionPropertyArrayImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? default_ = freezed,
    Object? items = null,
  }) {
    return _then(_$SwaggerDefinitionPropertyArrayImpl(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      default_: freezed == default_
          ? _value._default_
          : default_ // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as SwaggerDefinitionPropertyArrayItem,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $SwaggerDefinitionPropertyArrayItemCopyWith<$Res> get items {
    return $SwaggerDefinitionPropertyArrayItemCopyWith<$Res>(_value.items,
        (value) {
      return _then(_value.copyWith(items: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$SwaggerDefinitionPropertyArrayImpl
    implements SwaggerDefinitionPropertyArray {
  _$SwaggerDefinitionPropertyArrayImpl(
      {this.description,
      @JsonKey(name: 'default') final List<dynamic>? default_,
      required this.items,
      final String? $type})
      : _default_ = default_,
        $type = $type ?? 'array';

  factory _$SwaggerDefinitionPropertyArrayImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SwaggerDefinitionPropertyArrayImplFromJson(json);

  @override
  final String? description;
  final List<dynamic>? _default_;
  @override
  @JsonKey(name: 'default')
  List<dynamic>? get default_ {
    final value = _default_;
    if (value == null) return null;
    if (_default_ is EqualUnmodifiableListView) return _default_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final SwaggerDefinitionPropertyArrayItem items;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'SwaggerDefinitionProperty.array(description: $description, default_: $default_, items: $items)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SwaggerDefinitionPropertyArrayImpl &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(other._default_, _default_) &&
            (identical(other.items, items) || other.items == items));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, description,
      const DeepCollectionEquality().hash(_default_), items);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SwaggerDefinitionPropertyArrayImplCopyWith<
          _$SwaggerDefinitionPropertyArrayImpl>
      get copyWith => __$$SwaggerDefinitionPropertyArrayImplCopyWithImpl<
          _$SwaggerDefinitionPropertyArrayImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? description, bool nullable,
            @JsonKey(name: 'default') String? default_)
        string,
    required TResult Function(
            String? description, @JsonKey(name: 'default') int? default_)
        integer,
    required TResult Function(
            String? description, @JsonKey(name: 'default') num? default_)
        number,
    required TResult Function(
            String? description, @JsonKey(name: 'default') bool? default_)
        boolean,
    required TResult Function(
            String? description, @JsonKey(name: 'default') dynamic default_)
        dynamic,
    required TResult Function(
            String? description,
            @JsonKey(name: 'default') Map<dynamic, dynamic>? default_,
            Map<String, SwaggerDefinitionProperty> properties)
        object,
    required TResult Function(
            String? description,
            @JsonKey(name: 'default') List<dynamic>? default_,
            SwaggerDefinitionPropertyArrayItem items)
        array,
  }) {
    return array(description, default_, items);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? description, bool nullable,
            @JsonKey(name: 'default') String? default_)?
        string,
    TResult? Function(
            String? description, @JsonKey(name: 'default') int? default_)?
        integer,
    TResult? Function(
            String? description, @JsonKey(name: 'default') num? default_)?
        number,
    TResult? Function(
            String? description, @JsonKey(name: 'default') bool? default_)?
        boolean,
    TResult? Function(
            String? description, @JsonKey(name: 'default') dynamic default_)?
        dynamic,
    TResult? Function(
            String? description,
            @JsonKey(name: 'default') Map<dynamic, dynamic>? default_,
            Map<String, SwaggerDefinitionProperty> properties)?
        object,
    TResult? Function(
            String? description,
            @JsonKey(name: 'default') List<dynamic>? default_,
            SwaggerDefinitionPropertyArrayItem items)?
        array,
  }) {
    return array?.call(description, default_, items);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? description, bool nullable,
            @JsonKey(name: 'default') String? default_)?
        string,
    TResult Function(
            String? description, @JsonKey(name: 'default') int? default_)?
        integer,
    TResult Function(
            String? description, @JsonKey(name: 'default') num? default_)?
        number,
    TResult Function(
            String? description, @JsonKey(name: 'default') bool? default_)?
        boolean,
    TResult Function(
            String? description, @JsonKey(name: 'default') dynamic default_)?
        dynamic,
    TResult Function(
            String? description,
            @JsonKey(name: 'default') Map<dynamic, dynamic>? default_,
            Map<String, SwaggerDefinitionProperty> properties)?
        object,
    TResult Function(
            String? description,
            @JsonKey(name: 'default') List<dynamic>? default_,
            SwaggerDefinitionPropertyArrayItem items)?
        array,
    required TResult orElse(),
  }) {
    if (array != null) {
      return array(description, default_, items);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SwaggerDefinitionPropertyString value) string,
    required TResult Function(SwaggerDefinitionPropertyInteger value) integer,
    required TResult Function(SwaggerDefinitionPropertyNumber value) number,
    required TResult Function(SwaggerDefinitionPropertyBoolean value) boolean,
    required TResult Function(SwaggerDefinitionPropertyDynamic value) dynamic,
    required TResult Function(SwaggerDefinitionPropertyObject value) object,
    required TResult Function(SwaggerDefinitionPropertyArray value) array,
  }) {
    return array(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SwaggerDefinitionPropertyString value)? string,
    TResult? Function(SwaggerDefinitionPropertyInteger value)? integer,
    TResult? Function(SwaggerDefinitionPropertyNumber value)? number,
    TResult? Function(SwaggerDefinitionPropertyBoolean value)? boolean,
    TResult? Function(SwaggerDefinitionPropertyDynamic value)? dynamic,
    TResult? Function(SwaggerDefinitionPropertyObject value)? object,
    TResult? Function(SwaggerDefinitionPropertyArray value)? array,
  }) {
    return array?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SwaggerDefinitionPropertyString value)? string,
    TResult Function(SwaggerDefinitionPropertyInteger value)? integer,
    TResult Function(SwaggerDefinitionPropertyNumber value)? number,
    TResult Function(SwaggerDefinitionPropertyBoolean value)? boolean,
    TResult Function(SwaggerDefinitionPropertyDynamic value)? dynamic,
    TResult Function(SwaggerDefinitionPropertyObject value)? object,
    TResult Function(SwaggerDefinitionPropertyArray value)? array,
    required TResult orElse(),
  }) {
    if (array != null) {
      return array(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SwaggerDefinitionPropertyArrayImplToJson(
      this,
    );
  }
}

abstract class SwaggerDefinitionPropertyArray
    implements SwaggerDefinitionProperty {
  factory SwaggerDefinitionPropertyArray(
          {final String? description,
          @JsonKey(name: 'default') final List<dynamic>? default_,
          required final SwaggerDefinitionPropertyArrayItem items}) =
      _$SwaggerDefinitionPropertyArrayImpl;

  factory SwaggerDefinitionPropertyArray.fromJson(Map<String, dynamic> json) =
      _$SwaggerDefinitionPropertyArrayImpl.fromJson;

  @override
  String? get description;
  @override
  @JsonKey(name: 'default')
  List<dynamic>? get default_;
  SwaggerDefinitionPropertyArrayItem get items;
  @override
  @JsonKey(ignore: true)
  _$$SwaggerDefinitionPropertyArrayImplCopyWith<
          _$SwaggerDefinitionPropertyArrayImpl>
      get copyWith => throw _privateConstructorUsedError;
}

SwaggerDefinitionPropertyArrayItem _$SwaggerDefinitionPropertyArrayItemFromJson(
    Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return _SwaggerDefinitionPropertyArrayItemEmpty.fromJson(json);
    case 'ref':
      return _SwaggerDefinitionPropertyArrayItem.fromJson(json);
    case 'property':
      return _SwaggerDefinitionPropertyArrayItemProperty.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'SwaggerDefinitionPropertyArrayItem',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$SwaggerDefinitionPropertyArrayItem {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(String ref) ref,
    required TResult Function(SwaggerDefinitionProperty property) property,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(String ref)? ref,
    TResult? Function(SwaggerDefinitionProperty property)? property,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(String ref)? ref,
    TResult Function(SwaggerDefinitionProperty property)? property,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_SwaggerDefinitionPropertyArrayItemEmpty value) $default, {
    required TResult Function(_SwaggerDefinitionPropertyArrayItem value) ref,
    required TResult Function(_SwaggerDefinitionPropertyArrayItemProperty value)
        property,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_SwaggerDefinitionPropertyArrayItemEmpty value)?
        $default, {
    TResult? Function(_SwaggerDefinitionPropertyArrayItem value)? ref,
    TResult? Function(_SwaggerDefinitionPropertyArrayItemProperty value)?
        property,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_SwaggerDefinitionPropertyArrayItemEmpty value)?
        $default, {
    TResult Function(_SwaggerDefinitionPropertyArrayItem value)? ref,
    TResult Function(_SwaggerDefinitionPropertyArrayItemProperty value)?
        property,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SwaggerDefinitionPropertyArrayItemCopyWith<$Res> {
  factory $SwaggerDefinitionPropertyArrayItemCopyWith(
          SwaggerDefinitionPropertyArrayItem value,
          $Res Function(SwaggerDefinitionPropertyArrayItem) then) =
      _$SwaggerDefinitionPropertyArrayItemCopyWithImpl<$Res,
          SwaggerDefinitionPropertyArrayItem>;
}

/// @nodoc
class _$SwaggerDefinitionPropertyArrayItemCopyWithImpl<$Res,
        $Val extends SwaggerDefinitionPropertyArrayItem>
    implements $SwaggerDefinitionPropertyArrayItemCopyWith<$Res> {
  _$SwaggerDefinitionPropertyArrayItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$SwaggerDefinitionPropertyArrayItemEmptyImplCopyWith<$Res> {
  factory _$$SwaggerDefinitionPropertyArrayItemEmptyImplCopyWith(
          _$SwaggerDefinitionPropertyArrayItemEmptyImpl value,
          $Res Function(_$SwaggerDefinitionPropertyArrayItemEmptyImpl) then) =
      __$$SwaggerDefinitionPropertyArrayItemEmptyImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SwaggerDefinitionPropertyArrayItemEmptyImplCopyWithImpl<$Res>
    extends _$SwaggerDefinitionPropertyArrayItemCopyWithImpl<$Res,
        _$SwaggerDefinitionPropertyArrayItemEmptyImpl>
    implements _$$SwaggerDefinitionPropertyArrayItemEmptyImplCopyWith<$Res> {
  __$$SwaggerDefinitionPropertyArrayItemEmptyImplCopyWithImpl(
      _$SwaggerDefinitionPropertyArrayItemEmptyImpl _value,
      $Res Function(_$SwaggerDefinitionPropertyArrayItemEmptyImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$SwaggerDefinitionPropertyArrayItemEmptyImpl
    implements _SwaggerDefinitionPropertyArrayItemEmpty {
  _$SwaggerDefinitionPropertyArrayItemEmptyImpl({final String? $type})
      : $type = $type ?? 'default';

  factory _$SwaggerDefinitionPropertyArrayItemEmptyImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SwaggerDefinitionPropertyArrayItemEmptyImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SwaggerDefinitionPropertyArrayItem()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SwaggerDefinitionPropertyArrayItemEmptyImpl);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(String ref) ref,
    required TResult Function(SwaggerDefinitionProperty property) property,
  }) {
    return $default();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(String ref)? ref,
    TResult? Function(SwaggerDefinitionProperty property)? property,
  }) {
    return $default?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(String ref)? ref,
    TResult Function(SwaggerDefinitionProperty property)? property,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_SwaggerDefinitionPropertyArrayItemEmpty value) $default, {
    required TResult Function(_SwaggerDefinitionPropertyArrayItem value) ref,
    required TResult Function(_SwaggerDefinitionPropertyArrayItemProperty value)
        property,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_SwaggerDefinitionPropertyArrayItemEmpty value)?
        $default, {
    TResult? Function(_SwaggerDefinitionPropertyArrayItem value)? ref,
    TResult? Function(_SwaggerDefinitionPropertyArrayItemProperty value)?
        property,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_SwaggerDefinitionPropertyArrayItemEmpty value)?
        $default, {
    TResult Function(_SwaggerDefinitionPropertyArrayItem value)? ref,
    TResult Function(_SwaggerDefinitionPropertyArrayItemProperty value)?
        property,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SwaggerDefinitionPropertyArrayItemEmptyImplToJson(
      this,
    );
  }
}

abstract class _SwaggerDefinitionPropertyArrayItemEmpty
    implements SwaggerDefinitionPropertyArrayItem {
  factory _SwaggerDefinitionPropertyArrayItemEmpty() =
      _$SwaggerDefinitionPropertyArrayItemEmptyImpl;

  factory _SwaggerDefinitionPropertyArrayItemEmpty.fromJson(
          Map<String, dynamic> json) =
      _$SwaggerDefinitionPropertyArrayItemEmptyImpl.fromJson;
}

/// @nodoc
abstract class _$$SwaggerDefinitionPropertyArrayItemImplCopyWith<$Res> {
  factory _$$SwaggerDefinitionPropertyArrayItemImplCopyWith(
          _$SwaggerDefinitionPropertyArrayItemImpl value,
          $Res Function(_$SwaggerDefinitionPropertyArrayItemImpl) then) =
      __$$SwaggerDefinitionPropertyArrayItemImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String ref});
}

/// @nodoc
class __$$SwaggerDefinitionPropertyArrayItemImplCopyWithImpl<$Res>
    extends _$SwaggerDefinitionPropertyArrayItemCopyWithImpl<$Res,
        _$SwaggerDefinitionPropertyArrayItemImpl>
    implements _$$SwaggerDefinitionPropertyArrayItemImplCopyWith<$Res> {
  __$$SwaggerDefinitionPropertyArrayItemImplCopyWithImpl(
      _$SwaggerDefinitionPropertyArrayItemImpl _value,
      $Res Function(_$SwaggerDefinitionPropertyArrayItemImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
  }) {
    return _then(_$SwaggerDefinitionPropertyArrayItemImpl(
      ref: null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SwaggerDefinitionPropertyArrayItemImpl
    implements _SwaggerDefinitionPropertyArrayItem {
  _$SwaggerDefinitionPropertyArrayItemImpl(
      {required this.ref, final String? $type})
      : $type = $type ?? 'ref';

  factory _$SwaggerDefinitionPropertyArrayItemImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SwaggerDefinitionPropertyArrayItemImplFromJson(json);

  @override
  final String ref;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SwaggerDefinitionPropertyArrayItem.ref(ref: $ref)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SwaggerDefinitionPropertyArrayItemImpl &&
            (identical(other.ref, ref) || other.ref == ref));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, ref);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SwaggerDefinitionPropertyArrayItemImplCopyWith<
          _$SwaggerDefinitionPropertyArrayItemImpl>
      get copyWith => __$$SwaggerDefinitionPropertyArrayItemImplCopyWithImpl<
          _$SwaggerDefinitionPropertyArrayItemImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(String ref) ref,
    required TResult Function(SwaggerDefinitionProperty property) property,
  }) {
    return ref(this.ref);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(String ref)? ref,
    TResult? Function(SwaggerDefinitionProperty property)? property,
  }) {
    return ref?.call(this.ref);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(String ref)? ref,
    TResult Function(SwaggerDefinitionProperty property)? property,
    required TResult orElse(),
  }) {
    if (ref != null) {
      return ref(this.ref);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_SwaggerDefinitionPropertyArrayItemEmpty value) $default, {
    required TResult Function(_SwaggerDefinitionPropertyArrayItem value) ref,
    required TResult Function(_SwaggerDefinitionPropertyArrayItemProperty value)
        property,
  }) {
    return ref(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_SwaggerDefinitionPropertyArrayItemEmpty value)?
        $default, {
    TResult? Function(_SwaggerDefinitionPropertyArrayItem value)? ref,
    TResult? Function(_SwaggerDefinitionPropertyArrayItemProperty value)?
        property,
  }) {
    return ref?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_SwaggerDefinitionPropertyArrayItemEmpty value)?
        $default, {
    TResult Function(_SwaggerDefinitionPropertyArrayItem value)? ref,
    TResult Function(_SwaggerDefinitionPropertyArrayItemProperty value)?
        property,
    required TResult orElse(),
  }) {
    if (ref != null) {
      return ref(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SwaggerDefinitionPropertyArrayItemImplToJson(
      this,
    );
  }
}

abstract class _SwaggerDefinitionPropertyArrayItem
    implements SwaggerDefinitionPropertyArrayItem {
  factory _SwaggerDefinitionPropertyArrayItem({required final String ref}) =
      _$SwaggerDefinitionPropertyArrayItemImpl;

  factory _SwaggerDefinitionPropertyArrayItem.fromJson(
          Map<String, dynamic> json) =
      _$SwaggerDefinitionPropertyArrayItemImpl.fromJson;

  String get ref;
  @JsonKey(ignore: true)
  _$$SwaggerDefinitionPropertyArrayItemImplCopyWith<
          _$SwaggerDefinitionPropertyArrayItemImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SwaggerDefinitionPropertyArrayItemPropertyImplCopyWith<$Res> {
  factory _$$SwaggerDefinitionPropertyArrayItemPropertyImplCopyWith(
          _$SwaggerDefinitionPropertyArrayItemPropertyImpl value,
          $Res Function(_$SwaggerDefinitionPropertyArrayItemPropertyImpl)
              then) =
      __$$SwaggerDefinitionPropertyArrayItemPropertyImplCopyWithImpl<$Res>;
  @useResult
  $Res call({SwaggerDefinitionProperty property});

  $SwaggerDefinitionPropertyCopyWith<$Res> get property;
}

/// @nodoc
class __$$SwaggerDefinitionPropertyArrayItemPropertyImplCopyWithImpl<$Res>
    extends _$SwaggerDefinitionPropertyArrayItemCopyWithImpl<$Res,
        _$SwaggerDefinitionPropertyArrayItemPropertyImpl>
    implements _$$SwaggerDefinitionPropertyArrayItemPropertyImplCopyWith<$Res> {
  __$$SwaggerDefinitionPropertyArrayItemPropertyImplCopyWithImpl(
      _$SwaggerDefinitionPropertyArrayItemPropertyImpl _value,
      $Res Function(_$SwaggerDefinitionPropertyArrayItemPropertyImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? property = null,
  }) {
    return _then(_$SwaggerDefinitionPropertyArrayItemPropertyImpl(
      property: null == property
          ? _value.property
          : property // ignore: cast_nullable_to_non_nullable
              as SwaggerDefinitionProperty,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $SwaggerDefinitionPropertyCopyWith<$Res> get property {
    return $SwaggerDefinitionPropertyCopyWith<$Res>(_value.property, (value) {
      return _then(_value.copyWith(property: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$SwaggerDefinitionPropertyArrayItemPropertyImpl
    implements _SwaggerDefinitionPropertyArrayItemProperty {
  _$SwaggerDefinitionPropertyArrayItemPropertyImpl(
      {required this.property, final String? $type})
      : $type = $type ?? 'property';

  factory _$SwaggerDefinitionPropertyArrayItemPropertyImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SwaggerDefinitionPropertyArrayItemPropertyImplFromJson(json);

  @override
  final SwaggerDefinitionProperty property;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SwaggerDefinitionPropertyArrayItem.property(property: $property)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SwaggerDefinitionPropertyArrayItemPropertyImpl &&
            (identical(other.property, property) ||
                other.property == property));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, property);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SwaggerDefinitionPropertyArrayItemPropertyImplCopyWith<
          _$SwaggerDefinitionPropertyArrayItemPropertyImpl>
      get copyWith =>
          __$$SwaggerDefinitionPropertyArrayItemPropertyImplCopyWithImpl<
                  _$SwaggerDefinitionPropertyArrayItemPropertyImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(String ref) ref,
    required TResult Function(SwaggerDefinitionProperty property) property,
  }) {
    return property(this.property);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(String ref)? ref,
    TResult? Function(SwaggerDefinitionProperty property)? property,
  }) {
    return property?.call(this.property);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(String ref)? ref,
    TResult Function(SwaggerDefinitionProperty property)? property,
    required TResult orElse(),
  }) {
    if (property != null) {
      return property(this.property);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_SwaggerDefinitionPropertyArrayItemEmpty value) $default, {
    required TResult Function(_SwaggerDefinitionPropertyArrayItem value) ref,
    required TResult Function(_SwaggerDefinitionPropertyArrayItemProperty value)
        property,
  }) {
    return property(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_SwaggerDefinitionPropertyArrayItemEmpty value)?
        $default, {
    TResult? Function(_SwaggerDefinitionPropertyArrayItem value)? ref,
    TResult? Function(_SwaggerDefinitionPropertyArrayItemProperty value)?
        property,
  }) {
    return property?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_SwaggerDefinitionPropertyArrayItemEmpty value)?
        $default, {
    TResult Function(_SwaggerDefinitionPropertyArrayItem value)? ref,
    TResult Function(_SwaggerDefinitionPropertyArrayItemProperty value)?
        property,
    required TResult orElse(),
  }) {
    if (property != null) {
      return property(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SwaggerDefinitionPropertyArrayItemPropertyImplToJson(
      this,
    );
  }
}

abstract class _SwaggerDefinitionPropertyArrayItemProperty
    implements SwaggerDefinitionPropertyArrayItem {
  factory _SwaggerDefinitionPropertyArrayItemProperty(
          {required final SwaggerDefinitionProperty property}) =
      _$SwaggerDefinitionPropertyArrayItemPropertyImpl;

  factory _SwaggerDefinitionPropertyArrayItemProperty.fromJson(
          Map<String, dynamic> json) =
      _$SwaggerDefinitionPropertyArrayItemPropertyImpl.fromJson;

  SwaggerDefinitionProperty get property;
  @JsonKey(ignore: true)
  _$$SwaggerDefinitionPropertyArrayItemPropertyImplCopyWith<
          _$SwaggerDefinitionPropertyArrayItemPropertyImpl>
      get copyWith => throw _privateConstructorUsedError;
}
