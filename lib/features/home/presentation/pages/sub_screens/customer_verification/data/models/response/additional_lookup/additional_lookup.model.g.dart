// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'additional_lookup.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AdditionalLookUpResponseModelImpl
    _$$AdditionalLookUpResponseModelImplFromJson(Map<String, dynamic> json) =>
        _$AdditionalLookUpResponseModelImpl(
          responseStatus: json['responseStatus'] as String?,
          message: json['message'] as String?,
          payload: json['payload'] == null
              ? null
              : AdditionalLookUpPayload.fromJson(
                  json['payload'] as Map<String, dynamic>),
          errorPayload: json['errorPayload'] == null
              ? null
              : ErrorPayload.fromJson(
                  json['errorPayload'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$AdditionalLookUpResponseModelImplToJson(
        _$AdditionalLookUpResponseModelImpl instance) =>
    <String, dynamic>{
      'responseStatus': instance.responseStatus,
      'message': instance.message,
      'payload': instance.payload,
      'errorPayload': instance.errorPayload,
    };

_$AdditionalLookUpPayloadImpl _$$AdditionalLookUpPayloadImplFromJson(
        Map<String, dynamic> json) =>
    _$AdditionalLookUpPayloadImpl(
      data: json['data'] == null
          ? null
          : AdditionalLookUpData.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AdditionalLookUpPayloadImplToJson(
        _$AdditionalLookUpPayloadImpl instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

_$AdditionalLookUpDataImpl _$$AdditionalLookUpDataImplFromJson(
        Map<String, dynamic> json) =>
    _$AdditionalLookUpDataImpl(
      filteredList: (json['filteredList'] as List<dynamic>?)
          ?.map(
              (e) => AdditionalLookUpModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$AdditionalLookUpDataImplToJson(
        _$AdditionalLookUpDataImpl instance) =>
    <String, dynamic>{
      'filteredList': instance.filteredList,
    };

_$AdditionalLookUpModelImpl _$$AdditionalLookUpModelImplFromJson(
        Map<String, dynamic> json) =>
    _$AdditionalLookUpModelImpl(
      id: json['id'] as int?,
      logoUrl: json['logoUrl'] as String?,
      text: json['text'] as String,
      value: json['value'] as String,
    );

Map<String, dynamic> _$$AdditionalLookUpModelImplToJson(
        _$AdditionalLookUpModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'logoUrl': instance.logoUrl,
      'text': instance.text,
      'value': instance.value,
    };
