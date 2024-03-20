// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'grant_limit_response.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GrantLimitResponseModelImpl _$$GrantLimitResponseModelImplFromJson(
        Map<String, dynamic> json) =>
    _$GrantLimitResponseModelImpl(
      responseStatus: json['responseStatus'] as String?,
      message: json['message'] as String?,
      payload: json['payload'] == null
          ? null
          : GrantLimitPayload.fromJson(json['payload'] as Map<String, dynamic>),
      errorPayload: json['errorPayload'] == null
          ? null
          : ErrorPayload.fromJson(json['errorPayload'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GrantLimitResponseModelImplToJson(
        _$GrantLimitResponseModelImpl instance) =>
    <String, dynamic>{
      'responseStatus': instance.responseStatus,
      'message': instance.message,
      'payload': instance.payload,
      'errorPayload': instance.errorPayload,
    };

_$GrantLimitPayloadImpl _$$GrantLimitPayloadImplFromJson(
        Map<String, dynamic> json) =>
    _$GrantLimitPayloadImpl(
      customerLimit: json['customerLimit'] as String,
      actualCustomerLimit: json['actualCustomerLimit'] as String,
      isDocumentUploaded: json['isDocumentUploaded'] as bool,
    );

Map<String, dynamic> _$$GrantLimitPayloadImplToJson(
        _$GrantLimitPayloadImpl instance) =>
    <String, dynamic>{
      'customerLimit': instance.customerLimit,
      'actualCustomerLimit': instance.actualCustomerLimit,
      'isDocumentUploaded': instance.isDocumentUploaded,
    };
