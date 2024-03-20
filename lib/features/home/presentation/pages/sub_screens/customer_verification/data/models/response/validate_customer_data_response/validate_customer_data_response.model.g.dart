// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'validate_customer_data_response.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ValidateCustomerResponseModelImpl
    _$$ValidateCustomerResponseModelImplFromJson(Map<String, dynamic> json) =>
        _$ValidateCustomerResponseModelImpl(
          responseStatus: json['responseStatus'] as String?,
          errorPayload: json['errorPayload'] == null
              ? null
              : ErrorPayload.fromJson(
                  json['errorPayload'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$ValidateCustomerResponseModelImplToJson(
        _$ValidateCustomerResponseModelImpl instance) =>
    <String, dynamic>{
      'responseStatus': instance.responseStatus,
      'errorPayload': instance.errorPayload,
    };
