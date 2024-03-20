// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'approve_customer_request.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApproveCustomerStatusRequest _$ApproveCustomerStatusRequestFromJson(
        Map<String, dynamic> json) =>
    ApproveCustomerStatusRequest(
      nid: json['nid'] as String,
      documentsURL: (json['documentsURL'] as List<dynamic>)
          .map((e) => RequiredDocument.fromJson(e as Map<String, dynamic>))
          .toList(),
      mobileNumber: json['mobileNumber'] as String,
      serialFront: json['serialFront'] as String,
      serialBack: json['serialBack'] as String,
      fileSerialNumber: json['fileSerialNumber'] as String,
      COFType: json['COFType'] as int?,
      locale: json['NID'] as String? ?? "en",
    )
      ..agentUserName = json['agentUserName'] as String
      ..loggedInUserId = json['loggedInUserId'] as String
      ..reqSecureKey = json['reqSecureKey'] as String
      ..token = json['token'] as String
      ..username = json['username'] as String;

Map<String, dynamic> _$ApproveCustomerStatusRequestToJson(
        ApproveCustomerStatusRequest instance) =>
    <String, dynamic>{
      'agentUserName': instance.agentUserName,
      'loggedInUserId': instance.loggedInUserId,
      'reqSecureKey': instance.reqSecureKey,
      'token': instance.token,
      'username': instance.username,
      'NID': instance.locale,
      'nid': instance.nid,
      'mobileNumber': instance.mobileNumber,
      'documentsURL': instance.documentsURL.map((e) => e.toJson()).toList(),
      'serialFront': instance.serialFront,
      'serialBack': instance.serialBack,
      'fileSerialNumber': instance.fileSerialNumber,
      'COFType': instance.COFType,
    };
