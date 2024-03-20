// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'area.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AreaResponseModelImpl _$$AreaResponseModelImplFromJson(
        Map<String, dynamic> json) =>
    _$AreaResponseModelImpl(
      responseStatus: json['responseStatus'] as String?,
      message: json['message'] as String?,
      payload: json['payload'] == null
          ? null
          : Payload.fromJson(json['payload'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AreaResponseModelImplToJson(
        _$AreaResponseModelImpl instance) =>
    <String, dynamic>{
      'responseStatus': instance.responseStatus,
      'message': instance.message,
      'payload': instance.payload,
    };

_$PayloadImpl _$$PayloadImplFromJson(Map<String, dynamic> json) =>
    _$PayloadImpl(
      data: (json['data'] as List<dynamic>)
          .map((e) => Area.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$PayloadImplToJson(_$PayloadImpl instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

_$AreaImpl _$$AreaImplFromJson(Map<String, dynamic> json) => _$AreaImpl(
      parentId: json['parentId'] as int,
      text: json['text'] as String,
      value: json['value'] as String,
    );

Map<String, dynamic> _$$AreaImplToJson(_$AreaImpl instance) =>
    <String, dynamic>{
      'parentId': instance.parentId,
      'text': instance.text,
      'value': instance.value,
    };
