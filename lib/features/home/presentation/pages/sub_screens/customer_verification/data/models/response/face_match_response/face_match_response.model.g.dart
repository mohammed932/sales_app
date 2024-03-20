// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'face_match_response.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FaceMatchResponseModelImpl _$$FaceMatchResponseModelImplFromJson(
        Map<String, dynamic> json) =>
    _$FaceMatchResponseModelImpl(
      responseStatus: json['responseStatus'] as String?,
      message: json['message'] as String?,
      errorPayload: json['errorPayload'] == null
          ? null
          : ErrorPayload.fromJson(json['errorPayload'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$FaceMatchResponseModelImplToJson(
        _$FaceMatchResponseModelImpl instance) =>
    <String, dynamic>{
      'responseStatus': instance.responseStatus,
      'message': instance.message,
      'errorPayload': instance.errorPayload,
    };
