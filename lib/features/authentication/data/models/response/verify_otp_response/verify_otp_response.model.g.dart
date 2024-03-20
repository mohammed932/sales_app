// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verify_otp_response.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VerifyOtpResponseModelImpl _$$VerifyOtpResponseModelImplFromJson(
        Map<String, dynamic> json) =>
    _$VerifyOtpResponseModelImpl(
      message: json['message'] as String?,
      responseStatus: json['responseStatus'] as String?,
      payload: json['payload'] == null
          ? null
          : Payload.fromJson(json['payload'] as Map<String, dynamic>),
      errorPayload: json['errorPayload'] == null
          ? null
          : ErrorPayload.fromJson(json['errorPayload'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$VerifyOtpResponseModelImplToJson(
        _$VerifyOtpResponseModelImpl instance) =>
    <String, dynamic>{
      'message': instance.message,
      'responseStatus': instance.responseStatus,
      'payload': instance.payload,
      'errorPayload': instance.errorPayload,
    };

_$PayloadImpl _$$PayloadImplFromJson(Map<String, dynamic> json) =>
    _$PayloadImpl(
      isOTPValid: json['isOTPValid'] as bool,
    );

Map<String, dynamic> _$$PayloadImplToJson(_$PayloadImpl instance) =>
    <String, dynamic>{
      'isOTPValid': instance.isOTPValid,
    };
