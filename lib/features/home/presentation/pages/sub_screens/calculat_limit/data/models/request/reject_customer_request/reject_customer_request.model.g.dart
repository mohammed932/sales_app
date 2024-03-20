// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reject_customer_request.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RejectCustomerRequest _$RejectCustomerRequestFromJson(
        Map<String, dynamic> json) =>
    RejectCustomerRequest(
      locale: json['locale'] as String? ?? "en",
      nid: json['NID'] as String,
      mobileNumber: json['mobileNumber'] as String,
      payload: CustomerRejectiontRequestPayload.fromJson(
          json['payload'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$RejectCustomerRequestToJson(
        RejectCustomerRequest instance) =>
    <String, dynamic>{
      'NID': instance.nid,
      'locale': instance.locale,
      'mobileNumber': instance.mobileNumber,
      'payload': instance.payload.toJson(),
    };

CustomerRejectiontRequestPayload _$CustomerRejectiontRequestPayloadFromJson(
        Map<String, dynamic> json) =>
    CustomerRejectiontRequestPayload(
      reasons: json['reasons'] as String,
    );

Map<String, dynamic> _$CustomerRejectiontRequestPayloadToJson(
        CustomerRejectiontRequestPayload instance) =>
    <String, dynamic>{
      'reasons': instance.reasons,
    };
