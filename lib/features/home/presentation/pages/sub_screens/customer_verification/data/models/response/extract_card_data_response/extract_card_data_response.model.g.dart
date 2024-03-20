// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'extract_card_data_response.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ExtractCardDataResponseModelImpl _$$ExtractCardDataResponseModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ExtractCardDataResponseModelImpl(
      responseStatus: json['responseStatus'] as String?,
      message: json['message'] as String?,
      payload: json['payload'] == null
          ? null
          : ExtractCardDataPayload.fromJson(
              json['payload'] as Map<String, dynamic>),
      errorPayload: json['errorPayload'] == null
          ? null
          : ErrorPayload.fromJson(json['errorPayload'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ExtractCardDataResponseModelImplToJson(
        _$ExtractCardDataResponseModelImpl instance) =>
    <String, dynamic>{
      'responseStatus': instance.responseStatus,
      'message': instance.message,
      'payload': instance.payload,
      'errorPayload': instance.errorPayload,
    };

_$ExtractCardDataPayloadImpl _$$ExtractCardDataPayloadImplFromJson(
        Map<String, dynamic> json) =>
    _$ExtractCardDataPayloadImpl(
      digifiedCustomerToken: json['digifiedCustomerToken'] as String?,
      customerInfo: json['customerInfo'] == null
          ? null
          : CustomerInfoModel.fromJson(
              json['customerInfo'] as Map<String, dynamic>),
      data: json['data'] == null
          ? null
          : MediaResponseData.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ExtractCardDataPayloadImplToJson(
        _$ExtractCardDataPayloadImpl instance) =>
    <String, dynamic>{
      'digifiedCustomerToken': instance.digifiedCustomerToken,
      'customerInfo': instance.customerInfo,
      'data': instance.data,
    };
