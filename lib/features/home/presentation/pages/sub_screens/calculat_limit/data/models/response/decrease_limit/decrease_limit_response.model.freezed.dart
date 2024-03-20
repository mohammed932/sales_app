// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'decrease_limit_response.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DecreaseLimitResponseModel _$DecreaseLimitResponseModelFromJson(
    Map<String, dynamic> json) {
  return _DecreaseLimitResponseModel.fromJson(json);
}

/// @nodoc
mixin _$DecreaseLimitResponseModel {
  String? get responseStatus => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  ErrorPayload? get errorPayload => throw _privateConstructorUsedError;
  DecreaseLimitPayload? get payload => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DecreaseLimitResponseModelCopyWith<DecreaseLimitResponseModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DecreaseLimitResponseModelCopyWith<$Res> {
  factory $DecreaseLimitResponseModelCopyWith(DecreaseLimitResponseModel value,
          $Res Function(DecreaseLimitResponseModel) then) =
      _$DecreaseLimitResponseModelCopyWithImpl<$Res,
          DecreaseLimitResponseModel>;
  @useResult
  $Res call(
      {String? responseStatus,
      String? message,
      ErrorPayload? errorPayload,
      DecreaseLimitPayload? payload});

  $ErrorPayloadCopyWith<$Res>? get errorPayload;
  $DecreaseLimitPayloadCopyWith<$Res>? get payload;
}

/// @nodoc
class _$DecreaseLimitResponseModelCopyWithImpl<$Res,
        $Val extends DecreaseLimitResponseModel>
    implements $DecreaseLimitResponseModelCopyWith<$Res> {
  _$DecreaseLimitResponseModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? responseStatus = freezed,
    Object? message = freezed,
    Object? errorPayload = freezed,
    Object? payload = freezed,
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
      errorPayload: freezed == errorPayload
          ? _value.errorPayload
          : errorPayload // ignore: cast_nullable_to_non_nullable
              as ErrorPayload?,
      payload: freezed == payload
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as DecreaseLimitPayload?,
    ) as $Val);
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

  @override
  @pragma('vm:prefer-inline')
  $DecreaseLimitPayloadCopyWith<$Res>? get payload {
    if (_value.payload == null) {
      return null;
    }

    return $DecreaseLimitPayloadCopyWith<$Res>(_value.payload!, (value) {
      return _then(_value.copyWith(payload: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DecreaseLimitResponseModelImplCopyWith<$Res>
    implements $DecreaseLimitResponseModelCopyWith<$Res> {
  factory _$$DecreaseLimitResponseModelImplCopyWith(
          _$DecreaseLimitResponseModelImpl value,
          $Res Function(_$DecreaseLimitResponseModelImpl) then) =
      __$$DecreaseLimitResponseModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? responseStatus,
      String? message,
      ErrorPayload? errorPayload,
      DecreaseLimitPayload? payload});

  @override
  $ErrorPayloadCopyWith<$Res>? get errorPayload;
  @override
  $DecreaseLimitPayloadCopyWith<$Res>? get payload;
}

/// @nodoc
class __$$DecreaseLimitResponseModelImplCopyWithImpl<$Res>
    extends _$DecreaseLimitResponseModelCopyWithImpl<$Res,
        _$DecreaseLimitResponseModelImpl>
    implements _$$DecreaseLimitResponseModelImplCopyWith<$Res> {
  __$$DecreaseLimitResponseModelImplCopyWithImpl(
      _$DecreaseLimitResponseModelImpl _value,
      $Res Function(_$DecreaseLimitResponseModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? responseStatus = freezed,
    Object? message = freezed,
    Object? errorPayload = freezed,
    Object? payload = freezed,
  }) {
    return _then(_$DecreaseLimitResponseModelImpl(
      responseStatus: freezed == responseStatus
          ? _value.responseStatus
          : responseStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      errorPayload: freezed == errorPayload
          ? _value.errorPayload
          : errorPayload // ignore: cast_nullable_to_non_nullable
              as ErrorPayload?,
      payload: freezed == payload
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as DecreaseLimitPayload?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DecreaseLimitResponseModelImpl extends _DecreaseLimitResponseModel {
  _$DecreaseLimitResponseModelImpl(
      {this.responseStatus, this.message, this.errorPayload, this.payload})
      : super._();

  factory _$DecreaseLimitResponseModelImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$DecreaseLimitResponseModelImplFromJson(json);

  @override
  final String? responseStatus;
  @override
  final String? message;
  @override
  final ErrorPayload? errorPayload;
  @override
  final DecreaseLimitPayload? payload;

  @override
  String toString() {
    return 'DecreaseLimitResponseModel(responseStatus: $responseStatus, message: $message, errorPayload: $errorPayload, payload: $payload)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DecreaseLimitResponseModelImpl &&
            (identical(other.responseStatus, responseStatus) ||
                other.responseStatus == responseStatus) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.errorPayload, errorPayload) ||
                other.errorPayload == errorPayload) &&
            (identical(other.payload, payload) || other.payload == payload));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, responseStatus, message, errorPayload, payload);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DecreaseLimitResponseModelImplCopyWith<_$DecreaseLimitResponseModelImpl>
      get copyWith => __$$DecreaseLimitResponseModelImplCopyWithImpl<
          _$DecreaseLimitResponseModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DecreaseLimitResponseModelImplToJson(
      this,
    );
  }
}

abstract class _DecreaseLimitResponseModel extends DecreaseLimitResponseModel {
  factory _DecreaseLimitResponseModel(
      {final String? responseStatus,
      final String? message,
      final ErrorPayload? errorPayload,
      final DecreaseLimitPayload? payload}) = _$DecreaseLimitResponseModelImpl;
  _DecreaseLimitResponseModel._() : super._();

  factory _DecreaseLimitResponseModel.fromJson(Map<String, dynamic> json) =
      _$DecreaseLimitResponseModelImpl.fromJson;

  @override
  String? get responseStatus;
  @override
  String? get message;
  @override
  ErrorPayload? get errorPayload;
  @override
  DecreaseLimitPayload? get payload;
  @override
  @JsonKey(ignore: true)
  _$$DecreaseLimitResponseModelImplCopyWith<_$DecreaseLimitResponseModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

DecreaseLimitPayload _$DecreaseLimitPayloadFromJson(Map<String, dynamic> json) {
  return _DecreaseLimitPayload.fromJson(json);
}

/// @nodoc
mixin _$DecreaseLimitPayload {
  String get newCustomerLimit => throw _privateConstructorUsedError;
  String get numberOfTrials => throw _privateConstructorUsedError;
  String get maxNumberOfTrials => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DecreaseLimitPayloadCopyWith<DecreaseLimitPayload> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DecreaseLimitPayloadCopyWith<$Res> {
  factory $DecreaseLimitPayloadCopyWith(DecreaseLimitPayload value,
          $Res Function(DecreaseLimitPayload) then) =
      _$DecreaseLimitPayloadCopyWithImpl<$Res, DecreaseLimitPayload>;
  @useResult
  $Res call(
      {String newCustomerLimit,
      String numberOfTrials,
      String maxNumberOfTrials});
}

/// @nodoc
class _$DecreaseLimitPayloadCopyWithImpl<$Res,
        $Val extends DecreaseLimitPayload>
    implements $DecreaseLimitPayloadCopyWith<$Res> {
  _$DecreaseLimitPayloadCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? newCustomerLimit = null,
    Object? numberOfTrials = null,
    Object? maxNumberOfTrials = null,
  }) {
    return _then(_value.copyWith(
      newCustomerLimit: null == newCustomerLimit
          ? _value.newCustomerLimit
          : newCustomerLimit // ignore: cast_nullable_to_non_nullable
              as String,
      numberOfTrials: null == numberOfTrials
          ? _value.numberOfTrials
          : numberOfTrials // ignore: cast_nullable_to_non_nullable
              as String,
      maxNumberOfTrials: null == maxNumberOfTrials
          ? _value.maxNumberOfTrials
          : maxNumberOfTrials // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DecreaseLimitPayloadImplCopyWith<$Res>
    implements $DecreaseLimitPayloadCopyWith<$Res> {
  factory _$$DecreaseLimitPayloadImplCopyWith(_$DecreaseLimitPayloadImpl value,
          $Res Function(_$DecreaseLimitPayloadImpl) then) =
      __$$DecreaseLimitPayloadImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String newCustomerLimit,
      String numberOfTrials,
      String maxNumberOfTrials});
}

/// @nodoc
class __$$DecreaseLimitPayloadImplCopyWithImpl<$Res>
    extends _$DecreaseLimitPayloadCopyWithImpl<$Res, _$DecreaseLimitPayloadImpl>
    implements _$$DecreaseLimitPayloadImplCopyWith<$Res> {
  __$$DecreaseLimitPayloadImplCopyWithImpl(_$DecreaseLimitPayloadImpl _value,
      $Res Function(_$DecreaseLimitPayloadImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? newCustomerLimit = null,
    Object? numberOfTrials = null,
    Object? maxNumberOfTrials = null,
  }) {
    return _then(_$DecreaseLimitPayloadImpl(
      newCustomerLimit: null == newCustomerLimit
          ? _value.newCustomerLimit
          : newCustomerLimit // ignore: cast_nullable_to_non_nullable
              as String,
      numberOfTrials: null == numberOfTrials
          ? _value.numberOfTrials
          : numberOfTrials // ignore: cast_nullable_to_non_nullable
              as String,
      maxNumberOfTrials: null == maxNumberOfTrials
          ? _value.maxNumberOfTrials
          : maxNumberOfTrials // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DecreaseLimitPayloadImpl implements _DecreaseLimitPayload {
  _$DecreaseLimitPayloadImpl(
      {required this.newCustomerLimit,
      required this.numberOfTrials,
      required this.maxNumberOfTrials});

  factory _$DecreaseLimitPayloadImpl.fromJson(Map<String, dynamic> json) =>
      _$$DecreaseLimitPayloadImplFromJson(json);

  @override
  final String newCustomerLimit;
  @override
  final String numberOfTrials;
  @override
  final String maxNumberOfTrials;

  @override
  String toString() {
    return 'DecreaseLimitPayload(newCustomerLimit: $newCustomerLimit, numberOfTrials: $numberOfTrials, maxNumberOfTrials: $maxNumberOfTrials)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DecreaseLimitPayloadImpl &&
            (identical(other.newCustomerLimit, newCustomerLimit) ||
                other.newCustomerLimit == newCustomerLimit) &&
            (identical(other.numberOfTrials, numberOfTrials) ||
                other.numberOfTrials == numberOfTrials) &&
            (identical(other.maxNumberOfTrials, maxNumberOfTrials) ||
                other.maxNumberOfTrials == maxNumberOfTrials));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, newCustomerLimit, numberOfTrials, maxNumberOfTrials);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DecreaseLimitPayloadImplCopyWith<_$DecreaseLimitPayloadImpl>
      get copyWith =>
          __$$DecreaseLimitPayloadImplCopyWithImpl<_$DecreaseLimitPayloadImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DecreaseLimitPayloadImplToJson(
      this,
    );
  }
}

abstract class _DecreaseLimitPayload implements DecreaseLimitPayload {
  factory _DecreaseLimitPayload(
      {required final String newCustomerLimit,
      required final String numberOfTrials,
      required final String maxNumberOfTrials}) = _$DecreaseLimitPayloadImpl;

  factory _DecreaseLimitPayload.fromJson(Map<String, dynamic> json) =
      _$DecreaseLimitPayloadImpl.fromJson;

  @override
  String get newCustomerLimit;
  @override
  String get numberOfTrials;
  @override
  String get maxNumberOfTrials;
  @override
  @JsonKey(ignore: true)
  _$$DecreaseLimitPayloadImplCopyWith<_$DecreaseLimitPayloadImpl>
      get copyWith => throw _privateConstructorUsedError;
}
