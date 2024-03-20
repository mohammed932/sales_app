// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'calculate_limit_request.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CalculateLimitRequest _$CalculateLimitRequestFromJson(
        Map<String, dynamic> json) =>
    CalculateLimitRequest(
      payload: json['payload'] == null
          ? null
          : CalcLimitPayload.fromJson(json['payload'] as Map<String, dynamic>),
    )
      ..agentUserName = json['agentUserName'] as String
      ..loggedInUserId = json['loggedInUserId'] as String
      ..reqSecureKey = json['reqSecureKey'] as String
      ..token = json['token'] as String
      ..username = json['username'] as String;

Map<String, dynamic> _$CalculateLimitRequestToJson(
        CalculateLimitRequest instance) =>
    <String, dynamic>{
      'agentUserName': instance.agentUserName,
      'loggedInUserId': instance.loggedInUserId,
      'reqSecureKey': instance.reqSecureKey,
      'token': instance.token,
      'username': instance.username,
      'payload': instance.payload?.toJson(),
    };

CalcLimitPayload _$CalcLimitPayloadFromJson(Map<String, dynamic> json) =>
    CalcLimitPayload(
      NID: json['NID'] as String?,
      mobileNumber: json['mobileNumber'] as String?,
      familyMobileNumber: json['familyMobileNumber'] as String?,
    );

Map<String, dynamic> _$CalcLimitPayloadToJson(CalcLimitPayload instance) =>
    <String, dynamic>{
      'NID': instance.NID,
      'mobileNumber': instance.mobileNumber,
      'familyMobileNumber': instance.familyMobileNumber,
    };
