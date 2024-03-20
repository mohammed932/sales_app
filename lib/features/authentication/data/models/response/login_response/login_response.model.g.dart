// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_response.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LoginResponseImpl _$$LoginResponseImplFromJson(Map<String, dynamic> json) =>
    _$LoginResponseImpl(
      responseStatus: json['responseStatus'] as String?,
      message: json['message'] as String?,
      payload: json['payload'] == null
          ? null
          : LoginPayload.fromJson(json['payload'] as Map<String, dynamic>),
      errorPayload: json['errorPayload'] == null
          ? null
          : ErrorPayload.fromJson(json['errorPayload'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$LoginResponseImplToJson(_$LoginResponseImpl instance) =>
    <String, dynamic>{
      'responseStatus': instance.responseStatus,
      'message': instance.message,
      'payload': instance.payload,
      'errorPayload': instance.errorPayload,
    };

_$LoginPayloadImpl _$$LoginPayloadImplFromJson(Map<String, dynamic> json) =>
    _$LoginPayloadImpl(
      account: AgentModel.fromJson(json['account'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$LoginPayloadImplToJson(_$LoginPayloadImpl instance) =>
    <String, dynamic>{
      'account': instance.account,
    };

_$AgentModelImpl _$$AgentModelImplFromJson(Map<String, dynamic> json) =>
    _$AgentModelImpl(
      timeStamp: json['timeStamp'] as String?,
      token: json['token'] as String?,
      userName: json['userName'] as String?,
      fullName: json['fullName'] as String?,
      reqSecureKey: json['reqSecureKey'] as String?,
      loggedInUserId: json['loggedInUserId'] as int?,
      features: json['features'] == null
          ? null
          : FeaturesModel.fromJson(json['features'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AgentModelImplToJson(_$AgentModelImpl instance) =>
    <String, dynamic>{
      'timeStamp': instance.timeStamp,
      'token': instance.token,
      'userName': instance.userName,
      'fullName': instance.fullName,
      'reqSecureKey': instance.reqSecureKey,
      'loggedInUserId': instance.loggedInUserId,
      'features': instance.features,
    };

_$FeaturesModelImpl _$$FeaturesModelImplFromJson(Map<String, dynamic> json) =>
    _$FeaturesModelImpl(
      valUCard: json['valUCard'] == null
          ? null
          : FeatureModel.fromJson(json['valUCard'] as Map<String, dynamic>),
      sha2labaz: json['sha2labaz'] == null
          ? null
          : FeatureModel.fromJson(json['sha2labaz'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$FeaturesModelImplToJson(_$FeaturesModelImpl instance) =>
    <String, dynamic>{
      'valUCard': instance.valUCard,
      'sha2labaz': instance.sha2labaz,
    };

_$FeatureModelImpl _$$FeatureModelImplFromJson(Map<String, dynamic> json) =>
    _$FeatureModelImpl(
      key: json['key'] as String,
      value: json['value'] as bool,
    );

Map<String, dynamic> _$$FeatureModelImplToJson(_$FeatureModelImpl instance) =>
    <String, dynamic>{
      'key': instance.key,
      'value': instance.value,
    };
