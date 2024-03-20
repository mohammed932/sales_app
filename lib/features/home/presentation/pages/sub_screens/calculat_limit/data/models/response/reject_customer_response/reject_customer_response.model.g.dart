// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reject_customer_response.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RejectCustomerResponseModelImpl _$$RejectCustomerResponseModelImplFromJson(
        Map<String, dynamic> json) =>
    _$RejectCustomerResponseModelImpl(
      responseStatus: json['responseStatus'] as String?,
      message: json['message'] as String?,
      errorPayload: json['errorPayload'] == null
          ? null
          : ErrorPayload.fromJson(json['errorPayload'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$RejectCustomerResponseModelImplToJson(
        _$RejectCustomerResponseModelImpl instance) =>
    <String, dynamic>{
      'responseStatus': instance.responseStatus,
      'message': instance.message,
      'errorPayload': instance.errorPayload,
    };
