// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'governate.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GovernateResponseModelImpl _$$GovernateResponseModelImplFromJson(
        Map<String, dynamic> json) =>
    _$GovernateResponseModelImpl(
      responseStatus: json['responseStatus'] as String?,
      message: json['message'] as String?,
      payload: json['payload'] == null
          ? null
          : Payload.fromJson(json['payload'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GovernateResponseModelImplToJson(
        _$GovernateResponseModelImpl instance) =>
    <String, dynamic>{
      'responseStatus': instance.responseStatus,
      'message': instance.message,
      'payload': instance.payload,
    };

_$PayloadImpl _$$PayloadImplFromJson(Map<String, dynamic> json) =>
    _$PayloadImpl(
      data: (json['data'] as List<dynamic>)
          .map((e) => Governate.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$PayloadImplToJson(_$PayloadImpl instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

_$GovernateImpl _$$GovernateImplFromJson(Map<String, dynamic> json) =>
    _$GovernateImpl(
      id: json['id'] as int,
      text: json['text'] as String,
      value: json['value'] as String,
    );

Map<String, dynamic> _$$GovernateImplToJson(_$GovernateImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'text': instance.text,
      'value': instance.value,
    };
