// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'send_email_response.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SendEmailResponsModelImpl _$$SendEmailResponsModelImplFromJson(
        Map<String, dynamic> json) =>
    _$SendEmailResponsModelImpl(
      responseStatus: json['responseStatus'] as String?,
      message: json['message'] as String,
      errorPayload: json['errorPayload'] == null
          ? null
          : ErrorPayload.fromJson(json['errorPayload'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SendEmailResponsModelImplToJson(
        _$SendEmailResponsModelImpl instance) =>
    <String, dynamic>{
      'responseStatus': instance.responseStatus,
      'message': instance.message,
      'errorPayload': instance.errorPayload,
    };
