// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verify_otp.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VerifyOtpRequest _$VerifyOtpRequestFromJson(Map<String, dynamic> json) =>
    VerifyOtpRequest(
      aggregatorId: json['aggregatorId'] as String? ?? "SalesApp",
      locale: json['locale'] as String? ?? "en",
      refNumber: json['refNumber'] as String? ?? NetworkKeys.otpReferenceNumber,
      mobileNumber: json['mobileNumber'] as String,
      otp: json['otp'] as String,
    );

Map<String, dynamic> _$VerifyOtpRequestToJson(VerifyOtpRequest instance) =>
    <String, dynamic>{
      'aggregatorId': instance.aggregatorId,
      'otp': instance.otp,
      'mobileNumber': instance.mobileNumber,
      'refNumber': instance.refNumber,
      'locale': instance.locale,
    };
