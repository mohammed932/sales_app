// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'grant_limit_response.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GrantLimitResponseModel _$GrantLimitResponseModelFromJson(
    Map<String, dynamic> json) {
  return _GrantLimitResponseModel.fromJson(json);
}

/// @nodoc
mixin _$GrantLimitResponseModel {
  String? get responseStatus => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  GrantLimitPayload? get payload => throw _privateConstructorUsedError;
  ErrorPayload? get errorPayload => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GrantLimitResponseModelCopyWith<GrantLimitResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GrantLimitResponseModelCopyWith<$Res> {
  factory $GrantLimitResponseModelCopyWith(GrantLimitResponseModel value,
          $Res Function(GrantLimitResponseModel) then) =
      _$GrantLimitResponseModelCopyWithImpl<$Res, GrantLimitResponseModel>;
  @useResult
  $Res call(
      {String? responseStatus,
      String? message,
      GrantLimitPayload? payload,
      ErrorPayload? errorPayload});

  $GrantLimitPayloadCopyWith<$Res>? get payload;
  $ErrorPayloadCopyWith<$Res>? get errorPayload;
}

/// @nodoc
class _$GrantLimitResponseModelCopyWithImpl<$Res,
        $Val extends GrantLimitResponseModel>
    implements $GrantLimitResponseModelCopyWith<$Res> {
  _$GrantLimitResponseModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? responseStatus = freezed,
    Object? message = freezed,
    Object? payload = freezed,
    Object? errorPayload = freezed,
  }) {
    return _then(_value.copyWith(
      responseStatus: freezed == responseStatus
          ? _value.responseStatus
          : responseStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      payload: freezed == payload
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as GrantLimitPayload?,
      errorPayload: freezed == errorPayload
          ? _value.errorPayload
          : errorPayload // ignore: cast_nullable_to_non_nullable
              as ErrorPayload?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $GrantLimitPayloadCopyWith<$Res>? get payload {
    if (_value.payload == null) {
      return null;
    }

    return $GrantLimitPayloadCopyWith<$Res>(_value.payload!, (value) {
      return _then(_value.copyWith(payload: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ErrorPayloadCopyWith<$Res>? get errorPayload {
    if (_value.errorPayload == null) {
      return null;
    }

    return $ErrorPayloadCopyWith<$Res>(_value.errorPayload!, (value) {
      return _then(_value.copyWith(errorPayload: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GrantLimitResponseModelImplCopyWith<$Res>
    implements $GrantLimitResponseModelCopyWith<$Res> {
  factory _$$GrantLimitResponseModelImplCopyWith(
          _$GrantLimitResponseModelImpl value,
          $Res Function(_$GrantLimitResponseModelImpl) then) =
      __$$GrantLimitResponseModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? responseStatus,
      String? message,
      GrantLimitPayload? payload,
      ErrorPayload? errorPayload});

  @override
  $GrantLimitPayloadCopyWith<$Res>? get payload;
  @override
  $ErrorPayloadCopyWith<$Res>? get errorPayload;
}

/// @nodoc
class __$$GrantLimitResponseModelImplCopyWithImpl<$Res>
    extends _$GrantLimitResponseModelCopyWithImpl<$Res,
        _$GrantLimitResponseModelImpl>
    implements _$$GrantLimitResponseModelImplCopyWith<$Res> {
  __$$GrantLimitResponseModelImplCopyWithImpl(
      _$GrantLimitResponseModelImpl _value,
      $Res Function(_$GrantLimitResponseModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? responseStatus = freezed,
    Object? message = freezed,
    Object? payload = freezed,
    Object? errorPayload = freezed,
  }) {
    return _then(_$GrantLimitResponseModelImpl(
      responseStatus: freezed == responseStatus
          ? _value.responseStatus
          : responseStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      payload: freezed == payload
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as GrantLimitPayload?,
      errorPayload: freezed == errorPayload
          ? _value.errorPayload
          : errorPayload // ignore: cast_nullable_to_non_nullable
              as ErrorPayload?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GrantLimitResponseModelImpl extends _GrantLimitResponseModel {
  _$GrantLimitResponseModelImpl(
      {this.responseStatus, this.message, this.payload, this.errorPayload})
      : super._();

  factory _$GrantLimitResponseModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$GrantLimitResponseModelImplFromJson(json);

  @override
  final String? responseStatus;
  @override
  final String? message;
  @override
  final GrantLimitPayload? payload;
  @override
  final ErrorPayload? errorPayload;

  @override
  String toString() {
    return 'GrantLimitResponseModel(responseStatus: $responseStatus, message: $message, payload: $payload, errorPayload: $errorPayload)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GrantLimitResponseModelImpl &&
            (identical(other.responseStatus, responseStatus) ||
                other.responseStatus == responseStatus) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.payload, payload) || other.payload == payload) &&
            (identical(other.errorPayload, errorPayload) ||
                other.errorPayload == errorPayload));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, responseStatus, message, payload, errorPayload);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GrantLimitResponseModelImplCopyWith<_$GrantLimitResponseModelImpl>
      get copyWith => __$$GrantLimitResponseModelImplCopyWithImpl<
          _$GrantLimitResponseModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GrantLimitResponseModelImplToJson(
      this,
    );
  }
}

abstract class _GrantLimitResponseModel extends GrantLimitResponseModel {
  factory _GrantLimitResponseModel(
      {final String? responseStatus,
      final String? message,
      final GrantLimitPayload? payload,
      final ErrorPayload? errorPayload}) = _$GrantLimitResponseModelImpl;
  _GrantLimitResponseModel._() : super._();

  factory _GrantLimitResponseModel.fromJson(Map<String, dynamic> json) =
      _$GrantLimitResponseModelImpl.fromJson;

  @override
  String? get responseStatus;
  @override
  String? get message;
  @override
  GrantLimitPayload? get payload;
  @override
  ErrorPayload? get errorPayload;
  @override
  @JsonKey(ignore: true)
  _$$GrantLimitResponseModelImplCopyWith<_$GrantLimitResponseModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

GrantLimitPayload _$GrantLimitPayloadFromJson(Map<String, dynamic> json) {
  return _GrantLimitPayload.fromJson(json);
}

/// @nodoc
mixin _$GrantLimitPayload {
  String get customerLimit => throw _privateConstructorUsedError;
  String get actualCustomerLimit => throw _privateConstructorUsedError;
  bool get isDocumentUploaded => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GrantLimitPayloadCopyWith<GrantLimitPayload> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GrantLimitPayloadCopyWith<$Res> {
  factory $GrantLimitPayloadCopyWith(
          GrantLimitPayload value, $Res Function(GrantLimitPayload) then) =
      _$GrantLimitPayloadCopyWithImpl<$Res, GrantLimitPayload>;
  @useResult
  $Res call(
      {String customerLimit,
      String actualCustomerLimit,
      bool isDocumentUploaded});
}

/// @nodoc
class _$GrantLimitPayloadCopyWithImpl<$Res, $Val extends GrantLimitPayload>
    implements $GrantLimitPayloadCopyWith<$Res> {
  _$GrantLimitPayloadCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customerLimit = null,
    Object? actualCustomerLimit = null,
    Object? isDocumentUploaded = null,
  }) {
    return _then(_value.copyWith(
      customerLimit: null == customerLimit
          ? _value.customerLimit
          : customerLimit // ignore: cast_nullable_to_non_nullable
              as String,
      actualCustomerLimit: null == actualCustomerLimit
          ? _value.actualCustomerLimit
          : actualCustomerLimit // ignore: cast_nullable_to_non_nullable
              as String,
      isDocumentUploaded: null == isDocumentUploaded
          ? _value.isDocumentUploaded
          : isDocumentUploaded // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GrantLimitPayloadImplCopyWith<$Res>
    implements $GrantLimitPayloadCopyWith<$Res> {
  factory _$$GrantLimitPayloadImplCopyWith(_$GrantLimitPayloadImpl value,
          $Res Function(_$GrantLimitPayloadImpl) then) =
      __$$GrantLimitPayloadImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String customerLimit,
      String actualCustomerLimit,
      bool isDocumentUploaded});
}

/// @nodoc
class __$$GrantLimitPayloadImplCopyWithImpl<$Res>
    extends _$GrantLimitPayloadCopyWithImpl<$Res, _$GrantLimitPayloadImpl>
    implements _$$GrantLimitPayloadImplCopyWith<$Res> {
  __$$GrantLimitPayloadImplCopyWithImpl(_$GrantLimitPayloadImpl _value,
      $Res Function(_$GrantLimitPayloadImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customerLimit = null,
    Object? actualCustomerLimit = null,
    Object? isDocumentUploaded = null,
  }) {
    return _then(_$GrantLimitPayloadImpl(
      customerLimit: null == customerLimit
          ? _value.customerLimit
          : customerLimit // ignore: cast_nullable_to_non_nullable
              as String,
      actualCustomerLimit: null == actualCustomerLimit
          ? _value.actualCustomerLimit
          : actualCustomerLimit // ignore: cast_nullable_to_non_nullable
              as String,
      isDocumentUploaded: null == isDocumentUploaded
          ? _value.isDocumentUploaded
          : isDocumentUploaded // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GrantLimitPayloadImpl implements _GrantLimitPayload {
  _$GrantLimitPayloadImpl(
      {required this.customerLimit,
      required this.actualCustomerLimit,
      required this.isDocumentUploaded});

  factory _$GrantLimitPayloadImpl.fromJson(Map<String, dynamic> json) =>
      _$$GrantLimitPayloadImplFromJson(json);

  @override
  final String customerLimit;
  @override
  final String actualCustomerLimit;
  @override
  final bool isDocumentUploaded;

  @override
  String toString() {
    return 'GrantLimitPayload(customerLimit: $customerLimit, actualCustomerLimit: $actualCustomerLimit, isDocumentUploaded: $isDocumentUploaded)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GrantLimitPayloadImpl &&
            (identical(other.customerLimit, customerLimit) ||
                other.customerLimit == customerLimit) &&
            (identical(other.actualCustomerLimit, actualCustomerLimit) ||
                other.actualCustomerLimit == actualCustomerLimit) &&
            (identical(other.isDocumentUploaded, isDocumentUploaded) ||
                other.isDocumentUploaded == isDocumentUploaded));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, customerLimit, actualCustomerLimit, isDocumentUploaded);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GrantLimitPayloadImplCopyWith<_$GrantLimitPayloadImpl> get copyWith =>
      __$$GrantLimitPayloadImplCopyWithImpl<_$GrantLimitPayloadImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GrantLimitPayloadImplToJson(
      this,
    );
  }
}

abstract class _GrantLimitPayload implements GrantLimitPayload {
  factory _GrantLimitPayload(
      {required final String customerLimit,
      required final String actualCustomerLimit,
      required final bool isDocumentUploaded}) = _$GrantLimitPayloadImpl;

  factory _GrantLimitPayload.fromJson(Map<String, dynamic> json) =
      _$GrantLimitPayloadImpl.fromJson;

  @override
  String get customerLimit;
  @override
  String get actualCustomerLimit;
  @override
  bool get isDocumentUploaded;
  @override
  @JsonKey(ignore: true)
  _$$GrantLimitPayloadImplCopyWith<_$GrantLimitPayloadImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
