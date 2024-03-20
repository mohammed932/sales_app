// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'upload_legal_documents.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EmergencyDetailsResponseModelImpl
    _$$EmergencyDetailsResponseModelImplFromJson(Map<String, dynamic> json) =>
        _$EmergencyDetailsResponseModelImpl(
          responseStatus: json['responseStatus'] as String?,
          message: json['message'] as String?,
          errorPayload: json['errorPayload'] == null
              ? null
              : ErrorPayload.fromJson(
                  json['errorPayload'] as Map<String, dynamic>),
          payload: json['payload'] == null
              ? null
              : EmergencyPayloadModel.fromJson(
                  json['payload'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$EmergencyDetailsResponseModelImplToJson(
        _$EmergencyDetailsResponseModelImpl instance) =>
    <String, dynamic>{
      'responseStatus': instance.responseStatus,
      'message': instance.message,
      'errorPayload': instance.errorPayload,
      'payload': instance.payload,
    };

_$EmergencyPayloadModelImpl _$$EmergencyPayloadModelImplFromJson(
        Map<String, dynamic> json) =>
    _$EmergencyPayloadModelImpl(
      isEligibleToValuCard: json['isEligibleToValuCard'] as bool,
    );

Map<String, dynamic> _$$EmergencyPayloadModelImplToJson(
        _$EmergencyPayloadModelImpl instance) =>
    <String, dynamic>{
      'isEligibleToValuCard': instance.isEligibleToValuCard,
    };
