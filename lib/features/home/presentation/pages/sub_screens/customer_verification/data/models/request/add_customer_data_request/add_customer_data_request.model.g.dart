// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_customer_data_request.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AddCustomerDataRequest _$AddCustomerDataRequestFromJson(
        Map<String, dynamic> json) =>
    AddCustomerDataRequest(
      nid: json['nid'] as String,
      mobileNumber: json['mobileNumber'] as String,
      payload: json['payload'] == null
          ? null
          : PayloadRequest.fromJson(json['payload'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AddCustomerDataRequestToJson(
        AddCustomerDataRequest instance) =>
    <String, dynamic>{
      'nid': instance.nid,
      'mobileNumber': instance.mobileNumber,
      'payload': instance.payload?.toJson(),
    };

PayloadRequest _$PayloadRequestFromJson(Map<String, dynamic> json) =>
    PayloadRequest(
      carTypeId: json['carTypeId'] as String?,
      carModelId: json['carModelId'] as String?,
      carYearId: json['carYearId'] as String?,
      universityId: json['universityId'] as String?,
      clubId: json['clubId'] as String?,
      faculityId: json['faculityId'] as String?,
      carChassisNumber: json['carChassisNumber'] as String?,
      carLicensesIssuanceDate: json['carLicensesIssuanceDate'] as String?,
      customerAddData: json['customerAddData'] == null
          ? null
          : EmergencyDetailsModel.fromJson(
              json['customerAddData'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PayloadRequestToJson(PayloadRequest instance) =>
    <String, dynamic>{
      'carTypeId': instance.carTypeId,
      'carModelId': instance.carModelId,
      'carYearId': instance.carYearId,
      'universityId': instance.universityId,
      'clubId': instance.clubId,
      'faculityId': instance.faculityId,
      'carChassisNumber': instance.carChassisNumber,
      'carLicensesIssuanceDate': instance.carLicensesIssuanceDate,
      'customerAddData': instance.customerAddData?.toJson(),
    };

EmergencyDetailsModel _$EmergencyDetailsModelFromJson(
        Map<String, dynamic> json) =>
    EmergencyDetailsModel(
      secondaryAddress: json['secondaryAddress'] as String,
      areaID: json['areaID'] as String,
      emergencyName: json['emergencyName'] as String,
      emergencyPhone: json['emergencyPhone'] as String,
      emergencyAddress: json['emergencyAddress'] as String?,
      currentEmployer: json['currentEmployer'] as String?,
      promoCode: json['promoCode'] as String?,
    );

Map<String, dynamic> _$EmergencyDetailsModelToJson(
        EmergencyDetailsModel instance) =>
    <String, dynamic>{
      'secondaryAddress': instance.secondaryAddress,
      'areaID': instance.areaID,
      'emergencyName': instance.emergencyName,
      'emergencyPhone': instance.emergencyPhone,
      'emergencyAddress': instance.emergencyAddress,
      'currentEmployer': instance.currentEmployer,
      'promoCode': instance.promoCode,
    };
