// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'decrease_limit_request.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DecreaseLimitRequest _$DecreaseLimitRequestFromJson(
        Map<String, dynamic> json) =>
    DecreaseLimitRequest(
      locale: json['locale'] as String? ?? "en",
      payload: json['payload'] == null
          ? null
          : DecreaseLimitPayload.fromJson(
              json['payload'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DecreaseLimitRequestToJson(
        DecreaseLimitRequest instance) =>
    <String, dynamic>{
      'locale': instance.locale,
      'payload': instance.payload?.toJson(),
    };

DecreaseLimitPayload _$DecreaseLimitPayloadFromJson(
        Map<String, dynamic> json) =>
    DecreaseLimitPayload(
      NID: json['NID'] as String,
      mobileNumber: json['mobileNumber'] as String,
      changeAmount: json['changeAmount'] as String,
      oldLimit: json['oldLimit'] as String,
      newLimit: json['newLimit'] as String,
      comment: json['comment'] as String?,
      reasons: json['reasons'] as String?,
    );

Map<String, dynamic> _$DecreaseLimitPayloadToJson(
        DecreaseLimitPayload instance) =>
    <String, dynamic>{
      'NID': instance.NID,
      'changeAmount': instance.changeAmount,
      'mobileNumber': instance.mobileNumber,
      'newLimit': instance.newLimit,
      'oldLimit': instance.oldLimit,
      'comment': instance.comment,
      'reasons': instance.reasons,
    };
