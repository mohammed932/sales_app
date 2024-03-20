// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'send_otp_response.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SendOtpResponseModel _$SendOtpResponseModelFromJson(Map<String, dynamic> json) {
  return _SendOtpResponseModel.fromJson(json);
}

/// @nodoc
mixin _$SendOtpResponseModel {
  String? get message => throw _privateConstructorUsedError;
  String? get errorResponse => throw _privateConstructorUsedError;
  String? get responseStatus => throw _privateConstructorUsedError;
  String? get expiryDuration => throw _privateConstructorUsedError;
  ErrorPayload? get errorPayload => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SendOtpResponseModelCopyWith<SendOtpResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SendOtpResponseModelCopyWith<$Res> {
  factory $SendOtpResponseModelCopyWith(SendOtpResponseModel value,
          $Res Function(SendOtpResponseModel) then) =
      _$SendOtpResponseModelCopyWithImpl<$Res, SendOtpResponseModel>;
  @useResult
  $Res call(
      {String? message,
      String? errorResponse,
      String? responseStatus,
      String? expiryDuration,
      ErrorPayload? errorPayload});

  $ErrorPayloadCopyWith<$Res>? get errorPayload;
}

/// @nodoc
class _$SendOtpResponseModelCopyWithImpl<$Res,
        $Val extends SendOtpResponseModel>
    implements $SendOtpResponseModelCopyWith<$Res> {
  _$SendOtpResponseModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
    Object? errorResponse = freezed,
    Object? responseStatus = freezed,
    Object? expiryDuration = freezed,
    Object? errorPayload = freezed,
  }) {
    return _then(_value.copyWith(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      errorResponse: freezed == errorResponse
          ? _value.errorResponse
          : errorResponse // ignore: cast_nullable_to_non_nullable
              as String?,
      responseStatus: freezed == responseStatus
          ? _value.responseStatus
          : responseStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      expiryDuration: freezed == expiryDuration
          ? _value.expiryDuration
          : expiryDuration // ignore: cast_nullable_to_non_nullable
              as String?,
      errorPayload: freezed == errorPayload
          ? _value.errorPayload
          : errorPayload // ignore: cast_nullable_to_non_nullable
              as ErrorPayload?,
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
}

/// @nodoc
abstract class _$$SendOtpResponseModelImplCopyWith<$Res>
    implements $SendOtpResponseModelCopyWith<$Res> {
  factory _$$SendOtpResponseModelImplCopyWith(_$SendOtpResponseModelImpl value,
          $Res Function(_$SendOtpResponseModelImpl) then) =
      __$$SendOtpResponseModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? message,
      String? errorResponse,
      String? responseStatus,
      String? expiryDuration,
      ErrorPayload? errorPayload});

  @override
  $ErrorPayloadCopyWith<$Res>? get errorPayload;
}

/// @nodoc
class __$$SendOtpResponseModelImplCopyWithImpl<$Res>
    extends _$SendOtpResponseModelCopyWithImpl<$Res, _$SendOtpResponseModelImpl>
    implements _$$SendOtpResponseModelImplCopyWith<$Res> {
  __$$SendOtpResponseModelImplCopyWithImpl(_$SendOtpResponseModelImpl _value,
      $Res Function(_$SendOtpResponseModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
    Object? errorResponse = freezed,
    Object? responseStatus = freezed,
    Object? expiryDuration = freezed,
    Object? errorPayload = freezed,
  }) {
    return _then(_$SendOtpResponseModelImpl(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      errorResponse: freezed == errorResponse
          ? _value.errorResponse
          : errorResponse // ignore: cast_nullable_to_non_nullable
              as String?,
      responseStatus: freezed == responseStatus
          ? _value.responseStatus
          : responseStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      expiryDuration: freezed == expiryDuration
          ? _value.expiryDuration
          : expiryDuration // ignore: cast_nullable_to_non_nullable
              as String?,
      errorPayload: freezed == errorPayload
          ? _value.errorPayload
          : errorPayload // ignore: cast_nullable_to_non_nullable
              as ErrorPayload?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SendOtpResponseModelImpl extends _SendOtpResponseModel {
  _$SendOtpResponseModelImpl(
      {this.message,
      this.errorResponse,
      this.responseStatus,
      this.expiryDuration,
      this.errorPayload})
      : super._();

  factory _$SendOtpResponseModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$SendOtpResponseModelImplFromJson(json);

  @override
  final String? message;
  @override
  final String? errorResponse;
  @override
  final String? responseStatus;
  @override
  final String? expiryDuration;
  @override
  final ErrorPayload? errorPayload;

  @override
  String toString() {
    return 'SendOtpResponseModel(message: $message, errorResponse: $errorResponse, responseStatus: $responseStatus, expiryDuration: $expiryDuration, errorPayload: $errorPayload)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SendOtpResponseModelImpl &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.errorResponse, errorResponse) ||
                other.errorResponse == errorResponse) &&
            (identical(other.responseStatus, responseStatus) ||
                other.responseStatus == responseStatus) &&
            (identical(other.expiryDuration, expiryDuration) ||
                other.expiryDuration == expiryDuration) &&
            (identical(other.errorPayload, errorPayload) ||
                other.errorPayload == errorPayload));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, message, errorResponse,
      responseStatus, expiryDuration, errorPayload);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SendOtpResponseModelImplCopyWith<_$SendOtpResponseModelImpl>
      get copyWith =>
          __$$SendOtpResponseModelImplCopyWithImpl<_$SendOtpResponseModelImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SendOtpResponseModelImplToJson(
      this,
    );
  }
}

abstract class _SendOtpResponseModel extends SendOtpResponseModel {
  factory _SendOtpResponseModel(
      {final String? message,
      final String? errorResponse,
      final String? responseStatus,
      final String? expiryDuration,
      final ErrorPayload? errorPayload}) = _$SendOtpResponseModelImpl;
  _SendOtpResponseModel._() : super._();

  factory _SendOtpResponseModel.fromJson(Map<String, dynamic> json) =
      _$SendOtpResponseModelImpl.fromJson;

  @override
  String? get message;
  @override
  String? get errorResponse;
  @override
  String? get responseStatus;
  @override
  String? get expiryDuration;
  @override
  ErrorPayload? get errorPayload;
  @override
  @JsonKey(ignore: true)
  _$$SendOtpResponseModelImplCopyWith<_$SendOtpResponseModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
