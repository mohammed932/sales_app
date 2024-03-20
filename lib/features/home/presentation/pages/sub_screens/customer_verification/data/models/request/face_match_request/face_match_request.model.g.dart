// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'face_match_request.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FaceMatchRequest _$FaceMatchRequestFromJson(Map<String, dynamic> json) =>
    FaceMatchRequest(
      email: json['email'] as String,
      mobileNumber: json['mobileNumber'] as String,
      digifiedToken: json['digifiedToken'] as String,
      selfieURL:
          (json['selfieURL'] as List<dynamic>).map((e) => e as String).toList(),
    )
      ..agentUserName = json['agentUserName'] as String
      ..loggedInUserId = json['loggedInUserId'] as String
      ..reqSecureKey = json['reqSecureKey'] as String
      ..token = json['token'] as String
      ..username = json['username'] as String;

Map<String, dynamic> _$FaceMatchRequestToJson(FaceMatchRequest instance) =>
    <String, dynamic>{
      'agentUserName': instance.agentUserName,
      'loggedInUserId': instance.loggedInUserId,
      'reqSecureKey': instance.reqSecureKey,
      'token': instance.token,
      'username': instance.username,
      'digifiedToken': instance.digifiedToken,
      'email': instance.email,
      'mobileNumber': instance.mobileNumber,
      'selfieURL': instance.selfieURL,
    };
