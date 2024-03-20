// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'send_otp.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SendOtpRequest _$SendOtpRequestFromJson(Map<String, dynamic> json) =>
    SendOtpRequest(
      aggregatorId: json['aggregatorId'] as String? ?? "SalesApp",
      locale: json['locale'] as String? ?? "en",
      refNumber: json['refNumber'] as String? ?? NetworkKeys.otpReferenceNumber,
      mobileNumber: json['mobileNumber'] as String,
    );

Map<String, dynamic> _$SendOtpRequestToJson(SendOtpRequest instance) =>
    <String, dynamic>{
      'aggregatorId': instance.aggregatorId,
      'mobileNumber': instance.mobileNumber,
      'refNumber': instance.refNumber,
      'locale': instance.locale,
    };
