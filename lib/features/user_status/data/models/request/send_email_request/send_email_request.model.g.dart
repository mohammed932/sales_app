// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'send_email_request.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SendEmailRequest _$SendEmailRequestFromJson(Map<String, dynamic> json) =>
    SendEmailRequest(
      aggregatorId: json['aggregatorId'] as String? ?? "SalesApp",
      body: json['body'] as String? ?? "",
      emaiType: json['emaiType'] as String? ?? "risk_approval",
      from: json['from'] as String? ?? "",
      isDefaultEmailBody: json['isDefaultEmailBody'] as bool? ?? true,
      mobileNumber: json['mobileNumber'] as String,
      reason: json['reason'] as String? ?? "",
      to: json['to'] as String? ?? "",
    );

Map<String, dynamic> _$SendEmailRequestToJson(SendEmailRequest instance) =>
    <String, dynamic>{
      'emaiType': instance.emaiType,
      'isDefaultEmailBody': instance.isDefaultEmailBody,
      'reason': instance.reason,
      'mobileNumber': instance.mobileNumber,
      'aggregatorId': instance.aggregatorId,
      'to': instance.to,
      'from': instance.from,
      'body': instance.body,
    };
