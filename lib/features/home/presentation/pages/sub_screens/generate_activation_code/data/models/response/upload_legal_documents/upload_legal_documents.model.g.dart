// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'upload_legal_documents.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UploadLegalDocumentsResponseModelImpl
    _$$UploadLegalDocumentsResponseModelImplFromJson(
            Map<String, dynamic> json) =>
        _$UploadLegalDocumentsResponseModelImpl(
          responseStatus: json['responseStatus'] as String?,
          message: json['message'] as String?,
          errorPayload: json['errorPayload'] == null
              ? null
              : ErrorPayload.fromJson(
                  json['errorPayload'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$UploadLegalDocumentsResponseModelImplToJson(
        _$UploadLegalDocumentsResponseModelImpl instance) =>
    <String, dynamic>{
      'responseStatus': instance.responseStatus,
      'message': instance.message,
      'errorPayload': instance.errorPayload,
    };
