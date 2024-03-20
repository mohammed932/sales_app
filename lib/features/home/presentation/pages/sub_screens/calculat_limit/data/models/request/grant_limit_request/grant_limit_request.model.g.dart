// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'grant_limit_request.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GrantLimitRequest _$GrantLimitRequestFromJson(Map<String, dynamic> json) =>
    GrantLimitRequest(
      programType: json['programType'] as String?,
      nid: json['NID'] as String,
      programId: json['programId'] as String,
      documentsURL: (json['documentsURL'] as List<dynamic>)
          .map((e) => RequiredDocument.fromJson(e as Map<String, dynamic>))
          .toList(),
      isBanked: json['isBanked'] as bool,
      isEligible: json['isEligible'] as bool,
      mobileNumber: json['mobileNumber'] as String,
      relevancyDegree: json['relevancyDegree'] as String?,
      familyMobileNumber: json['familyMobileNumber'] as String?,
      familyProof: json['familyProof'] as String?,
    )
      ..agentUserName = json['agentUserName'] as String
      ..loggedInUserId = json['loggedInUserId'] as String
      ..reqSecureKey = json['reqSecureKey'] as String
      ..token = json['token'] as String
      ..username = json['username'] as String;

Map<String, dynamic> _$GrantLimitRequestToJson(GrantLimitRequest instance) =>
    <String, dynamic>{
      'agentUserName': instance.agentUserName,
      'loggedInUserId': instance.loggedInUserId,
      'reqSecureKey': instance.reqSecureKey,
      'token': instance.token,
      'username': instance.username,
      'NID': instance.nid,
      'programId': instance.programId,
      'mobileNumber': instance.mobileNumber,
      'programType': instance.programType,
      'relevancyDegree': instance.relevancyDegree,
      'familyMobileNumber': instance.familyMobileNumber,
      'familyProof': instance.familyProof,
      'isBanked': instance.isBanked,
      'isEligible': instance.isEligible,
      'documentsURL': instance.documentsURL.map((e) => e.toJson()).toList(),
    };
