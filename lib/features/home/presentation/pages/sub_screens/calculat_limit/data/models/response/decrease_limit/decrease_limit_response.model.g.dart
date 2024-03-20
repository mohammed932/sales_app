// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'decrease_limit_response.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DecreaseLimitResponseModelImpl _$$DecreaseLimitResponseModelImplFromJson(
        Map<String, dynamic> json) =>
    _$DecreaseLimitResponseModelImpl(
      responseStatus: json['responseStatus'] as String?,
      message: json['message'] as String?,
      errorPayload: json['errorPayload'] == null
          ? null
          : ErrorPayload.fromJson(json['errorPayload'] as Map<String, dynamic>),
      payload: json['payload'] == null
          ? null
          : DecreaseLimitPayload.fromJson(
              json['payload'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DecreaseLimitResponseModelImplToJson(
        _$DecreaseLimitResponseModelImpl instance) =>
    <String, dynamic>{
      'responseStatus': instance.responseStatus,
      'message': instance.message,
      'errorPayload': instance.errorPayload,
      'payload': instance.payload,
    };

_$DecreaseLimitPayloadImpl _$$DecreaseLimitPayloadImplFromJson(
        Map<String, dynamic> json) =>
    _$DecreaseLimitPayloadImpl(
      newCustomerLimit: json['newCustomerLimit'] as String,
      numberOfTrials: json['numberOfTrials'] as String,
      maxNumberOfTrials: json['maxNumberOfTrials'] as String,
    );

Map<String, dynamic> _$$DecreaseLimitPayloadImplToJson(
        _$DecreaseLimitPayloadImpl instance) =>
    <String, dynamic>{
      'newCustomerLimit': instance.newCustomerLimit,
      'numberOfTrials': instance.numberOfTrials,
      'maxNumberOfTrials': instance.maxNumberOfTrials,
    };
