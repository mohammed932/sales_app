// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'configutation_lookup.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ConfigLookUpModelImpl _$$ConfigLookUpModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ConfigLookUpModelImpl(
      responseStatus: json['responseStatus'] as String?,
      message: json['message'] as String?,
      payload: json['payload'] == null
          ? null
          : Payload.fromJson(json['payload'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ConfigLookUpModelImplToJson(
        _$ConfigLookUpModelImpl instance) =>
    <String, dynamic>{
      'responseStatus': instance.responseStatus,
      'message': instance.message,
      'payload': instance.payload,
    };

_$PayloadImpl _$$PayloadImplFromJson(Map<String, dynamic> json) =>
    _$PayloadImpl(
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => Lookup.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$PayloadImplToJson(_$PayloadImpl instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

_$LookupImpl _$$LookupImplFromJson(Map<String, dynamic> json) => _$LookupImpl(
      configurationLookupType: json['configurationLookupType'] as int?,
      text: json['text'] as String,
      value: json['value'] as String,
    );

Map<String, dynamic> _$$LookupImplToJson(_$LookupImpl instance) =>
    <String, dynamic>{
      'configurationLookupType': instance.configurationLookupType,
      'text': instance.text,
      'value': instance.value,
    };
