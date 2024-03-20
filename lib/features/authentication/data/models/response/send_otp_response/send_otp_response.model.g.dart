// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'send_otp_response.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SendOtpResponseModelImpl _$$SendOtpResponseModelImplFromJson(
        Map<String, dynamic> json) =>
    _$SendOtpResponseModelImpl(
      message: json['message'] as String?,
      errorResponse: json['errorResponse'] as String?,
      responseStatus: json['responseStatus'] as String?,
      expiryDuration: json['expiryDuration'] as String?,
      errorPayload: json['errorPayload'] == null
          ? null
          : ErrorPayload.fromJson(json['errorPayload'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SendOtpResponseModelImplToJson(
        _$SendOtpResponseModelImpl instance) =>
    <String, dynamic>{
      'message': instance.message,
      'errorResponse': instance.errorResponse,
      'responseStatus': instance.responseStatus,
      'expiryDuration': instance.expiryDuration,
      'errorPayload': instance.errorPayload,
    };
