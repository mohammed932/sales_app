// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'upload_media_response.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UploadMediaResponseModelImpl _$$UploadMediaResponseModelImplFromJson(
        Map<String, dynamic> json) =>
    _$UploadMediaResponseModelImpl(
      responseStatus: json['responseStatus'] as String?,
      message: json['message'] as String?,
      payload: json['payload'] == null
          ? null
          : Payload.fromJson(json['payload'] as Map<String, dynamic>),
      errorPayload: json['errorPayload'] == null
          ? null
          : ErrorPayload.fromJson(json['errorPayload'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$UploadMediaResponseModelImplToJson(
        _$UploadMediaResponseModelImpl instance) =>
    <String, dynamic>{
      'responseStatus': instance.responseStatus,
      'message': instance.message,
      'payload': instance.payload,
      'errorPayload': instance.errorPayload,
    };

_$PayloadImpl _$$PayloadImplFromJson(Map<String, dynamic> json) =>
    _$PayloadImpl(
      data: MediaResponseData.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PayloadImplToJson(_$PayloadImpl instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

_$MediaResponseDataImpl _$$MediaResponseDataImplFromJson(
        Map<String, dynamic> json) =>
    _$MediaResponseDataImpl(
      mediaName: json['mediaName'] as String,
      mediaAbsoluteURL: json['mediaAbsoluteURL'] as String,
    );

Map<String, dynamic> _$$MediaResponseDataImplToJson(
        _$MediaResponseDataImpl instance) =>
    <String, dynamic>{
      'mediaName': instance.mediaName,
      'mediaAbsoluteURL': instance.mediaAbsoluteURL,
    };
