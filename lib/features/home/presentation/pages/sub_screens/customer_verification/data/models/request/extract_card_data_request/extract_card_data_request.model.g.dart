// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'extract_card_data_request.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ExtractCardDataRequest _$ExtractCardDataRequestFromJson(
        Map<String, dynamic> json) =>
    ExtractCardDataRequest(
      locale: json['locale'] as String? ?? "en",
      backURL: json['backURL'] as String,
      email: json['email'] as String,
      frontURL: json['frontURL'] as String,
      mobileNumber: json['mobileNumber'] as String,
      digifiedCustomerToken: json['digifiedCustomerToken'] as String?,
    )
      ..agentUserName = json['agentUserName'] as String
      ..loggedInUserId = json['loggedInUserId'] as String
      ..reqSecureKey = json['reqSecureKey'] as String
      ..token = json['token'] as String
      ..username = json['username'] as String;

Map<String, dynamic> _$ExtractCardDataRequestToJson(
        ExtractCardDataRequest instance) =>
    <String, dynamic>{
      'agentUserName': instance.agentUserName,
      'loggedInUserId': instance.loggedInUserId,
      'reqSecureKey': instance.reqSecureKey,
      'token': instance.token,
      'username': instance.username,
      'backURL': instance.backURL,
      'email': instance.email,
      'frontURL': instance.frontURL,
      'locale': instance.locale,
      'mobileNumber': instance.mobileNumber,
      'digifiedCustomerToken': instance.digifiedCustomerToken,
    };
