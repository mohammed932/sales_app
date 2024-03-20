// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_config.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AppConfigModelImpl _$$AppConfigModelImplFromJson(Map<String, dynamic> json) =>
    _$AppConfigModelImpl(
      responseStatus: json['responseStatus'] as String,
      message: json['message'] as String?,
      regSecureKey: json['regSecureKey'] as String?,
      payload: json['payload'] == null
          ? null
          : AppConfigPayloadModel.fromJson(
              json['payload'] as Map<String, dynamic>),
      errorPayload: json['errorPayload'] == null
          ? null
          : AppConfigErrorPayload.fromJson(
              json['errorPayload'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AppConfigModelImplToJson(
        _$AppConfigModelImpl instance) =>
    <String, dynamic>{
      'responseStatus': instance.responseStatus,
      'message': instance.message,
      'regSecureKey': instance.regSecureKey,
      'payload': instance.payload,
      'errorPayload': instance.errorPayload,
    };

_$AppConfigPayloadModelImpl _$$AppConfigPayloadModelImplFromJson(
        Map<String, dynamic> json) =>
    _$AppConfigPayloadModelImpl(
      otpEnabled: json['otpEnabled'] as String?,
      otpResendDuration: json['otpResendDuration'] as String?,
      enableEdit: json['enableEdit'] as String?,
      ocrAttempts: json['ocrAttempts'] as String?,
      baseImageURL: json['baseImageURL'] as String?,
      minCustomerLimit: json['minCustomerLimit'] as String?,
      isPromoActivated: json['isPromoActivated'] as bool?,
      decreaseLimitReasons: (json['decreaseLimitReasons'] as List<dynamic>?)
          ?.map((e) => DecreaseLimitReason.fromJson(e as Map<String, dynamic>))
          .toList(),
      rejectionCustomerReasons:
          (json['rejectionCustomerReasons'] as List<dynamic>?)
              ?.map((e) =>
                  RejectionCustomerReason.fromJson(e as Map<String, dynamic>))
              .toList(),
      additionalDocuments: (json['additionalDocuments'] as List<dynamic>?)
          ?.map((e) => AdditionalDocument.fromJson(e as Map<String, dynamic>))
          .toList(),
      promoCodes: (json['promoCodes'] as List<dynamic>?)
          ?.map((e) => PromoCode.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$AppConfigPayloadModelImplToJson(
        _$AppConfigPayloadModelImpl instance) =>
    <String, dynamic>{
      'otpEnabled': instance.otpEnabled,
      'otpResendDuration': instance.otpResendDuration,
      'enableEdit': instance.enableEdit,
      'ocrAttempts': instance.ocrAttempts,
      'baseImageURL': instance.baseImageURL,
      'minCustomerLimit': instance.minCustomerLimit,
      'isPromoActivated': instance.isPromoActivated,
      'decreaseLimitReasons': instance.decreaseLimitReasons,
      'rejectionCustomerReasons': instance.rejectionCustomerReasons,
      'additionalDocuments': instance.additionalDocuments,
      'promoCodes': instance.promoCodes,
    };

_$DecreaseLimitReasonImpl _$$DecreaseLimitReasonImplFromJson(
        Map<String, dynamic> json) =>
    _$DecreaseLimitReasonImpl(
      value: json['value'] as String,
      id: json['id'] as String,
      isSelected: json['isSelected'] as bool? ?? false,
    );

Map<String, dynamic> _$$DecreaseLimitReasonImplToJson(
        _$DecreaseLimitReasonImpl instance) =>
    <String, dynamic>{
      'value': instance.value,
      'id': instance.id,
      'isSelected': instance.isSelected,
    };

_$RejectionCustomerReasonImpl _$$RejectionCustomerReasonImplFromJson(
        Map<String, dynamic> json) =>
    _$RejectionCustomerReasonImpl(
      value: json['value'] as String,
      id: json['id'] as String,
      isSelected: json['isSelected'] as bool? ?? false,
    );

Map<String, dynamic> _$$RejectionCustomerReasonImplToJson(
        _$RejectionCustomerReasonImpl instance) =>
    <String, dynamic>{
      'value': instance.value,
      'id': instance.id,
      'isSelected': instance.isSelected,
    };

_$AdditionalDocumentImpl _$$AdditionalDocumentImplFromJson(
        Map<String, dynamic> json) =>
    _$AdditionalDocumentImpl(
      value: json['value'] as String,
      id: json['id'] as String,
    );

Map<String, dynamic> _$$AdditionalDocumentImplToJson(
        _$AdditionalDocumentImpl instance) =>
    <String, dynamic>{
      'value': instance.value,
      'id': instance.id,
    };

_$PromoCodeImpl _$$PromoCodeImplFromJson(Map<String, dynamic> json) =>
    _$PromoCodeImpl(
      value: json['value'] as String,
      id: json['id'] as String,
    );

Map<String, dynamic> _$$PromoCodeImplToJson(_$PromoCodeImpl instance) =>
    <String, dynamic>{
      'value': instance.value,
      'id': instance.id,
    };

_$AppConfigErrorPayloadImpl _$$AppConfigErrorPayloadImplFromJson(
        Map<String, dynamic> json) =>
    _$AppConfigErrorPayloadImpl(
      title: json['title'] as String,
      description: json['description'] as String,
    );

Map<String, dynamic> _$$AppConfigErrorPayloadImplToJson(
        _$AppConfigErrorPayloadImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'description': instance.description,
    };
