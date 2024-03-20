// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_data_response.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CustomerDataResponseModelImpl _$$CustomerDataResponseModelImplFromJson(
        Map<String, dynamic> json) =>
    _$CustomerDataResponseModelImpl(
      responseStatus: json['responseStatus'] as String?,
      message: json['message'] as String?,
      errorPayload: json['errorPayload'] == null
          ? null
          : ErrorPayload.fromJson(json['errorPayload'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CustomerDataResponseModelImplToJson(
        _$CustomerDataResponseModelImpl instance) =>
    <String, dynamic>{
      'responseStatus': instance.responseStatus,
      'message': instance.message,
      'errorPayload': instance.errorPayload,
    };
