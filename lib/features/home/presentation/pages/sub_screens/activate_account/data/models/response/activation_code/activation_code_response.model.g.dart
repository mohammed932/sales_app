// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'activation_code_response.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ActivationCodeResponseModelImpl _$$ActivationCodeResponseModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ActivationCodeResponseModelImpl(
      responseStatus: json['responseStatus'] as String?,
      message: json['message'] as String?,
      payload: json['payload'] == null
          ? null
          : ActivationPayload.fromJson(json['payload'] as Map<String, dynamic>),
      errorPayload: json['errorPayload'] == null
          ? null
          : ErrorPayload.fromJson(json['errorPayload'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ActivationCodeResponseModelImplToJson(
        _$ActivationCodeResponseModelImpl instance) =>
    <String, dynamic>{
      'responseStatus': instance.responseStatus,
      'message': instance.message,
      'payload': instance.payload,
      'errorPayload': instance.errorPayload,
    };

_$ActivationPayloadImpl _$$ActivationPayloadImplFromJson(
        Map<String, dynamic> json) =>
    _$ActivationPayloadImpl(
      customerActivationCode: json['customerActivationCode'] as String,
    );

Map<String, dynamic> _$$ActivationPayloadImplToJson(
        _$ActivationPayloadImpl instance) =>
    <String, dynamic>{
      'customerActivationCode': instance.customerActivationCode,
    };
