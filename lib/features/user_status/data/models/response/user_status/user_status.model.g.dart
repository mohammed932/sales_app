// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_status.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserStatusModelImpl _$$UserStatusModelImplFromJson(
        Map<String, dynamic> json) =>
    _$UserStatusModelImpl(
      responseStatus: json['responseStatus'] as String?,
      message: json['message'] as String?,
      regSecureKey: json['regSecureKey'] as String?,
      payload: json['payload'] == null
          ? null
          : CustomerPayload.fromJson(json['payload'] as Map<String, dynamic>),
      errorPayload: json['errorPayload'] == null
          ? null
          : ErrorPayload.fromJson(json['errorPayload'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$UserStatusModelImplToJson(
        _$UserStatusModelImpl instance) =>
    <String, dynamic>{
      'responseStatus': instance.responseStatus,
      'message': instance.message,
      'regSecureKey': instance.regSecureKey,
      'payload': instance.payload,
      'errorPayload': instance.errorPayload,
    };

_$CustomerPayloadImpl _$$CustomerPayloadImplFromJson(
        Map<String, dynamic> json) =>
    _$CustomerPayloadImpl(
      customerStatus: json['customerStatus'] as String,
      mobileNumber: json['mobileNumber'] as String,
      hasKYC: json['hasKYC'] as bool,
      isUnBankedDocumentUploaded: json['isUnBankedDocumentUploaded'] as bool?,
      isLegelDocumentUploaded: json['isLegelDocumentUploaded'] as bool?,
      isQualified: json['isQualified'] as bool,
      isCOF: json['isCOF'] as bool,
      customerInfo: json['customerInfo'] == null
          ? null
          : CustomerInfoModel.fromJson(
              json['customerInfo'] as Map<String, dynamic>),
      calculatedLimit: json['calculatedLimit'] as String?,
      changedLimit: json['changedLimit'] as String?,
      digifiedToken: json['digifiedToken'] as String?,
    );

Map<String, dynamic> _$$CustomerPayloadImplToJson(
        _$CustomerPayloadImpl instance) =>
    <String, dynamic>{
      'customerStatus': instance.customerStatus,
      'mobileNumber': instance.mobileNumber,
      'hasKYC': instance.hasKYC,
      'isUnBankedDocumentUploaded': instance.isUnBankedDocumentUploaded,
      'isLegelDocumentUploaded': instance.isLegelDocumentUploaded,
      'isQualified': instance.isQualified,
      'isCOF': instance.isCOF,
      'customerInfo': instance.customerInfo,
      'calculatedLimit': instance.calculatedLimit,
      'changedLimit': instance.changedLimit,
      'digifiedToken': instance.digifiedToken,
    };

_$CustomerInfoModelImpl _$$CustomerInfoModelImplFromJson(
        Map<String, dynamic> json) =>
    _$CustomerInfoModelImpl(
      NID: json['NID'] as String,
      fullName: json['fullName'] as String?,
      mobileNumber: json['mobileNumber'] as String?,
      email: json['email'] as String?,
      streetAddress: json['streetAddress'] as String?,
      dateOfBirth: json['dateOfBirth'] as String?,
      gender: json['gender'] as String?,
      governorate: json['governorate'] as String?,
      area: json['area'] as String?,
      religious: json['religious'] as String?,
      maritalStatus: json['maritalStatus'] as String?,
      profession: json['profession'] as String?,
      carType: json['carType'] == null
          ? null
          : DefaultLookUpModel.fromJson(
              json['carType'] as Map<String, dynamic>),
      carModel: json['carModel'] == null
          ? null
          : DefaultLookUpModel.fromJson(
              json['carModel'] as Map<String, dynamic>),
      carYear: json['carYear'] == null
          ? null
          : DefaultLookUpModel.fromJson(
              json['carYear'] as Map<String, dynamic>),
      club: json['club'] == null
          ? null
          : DefaultLookUpModel.fromJson(json['club'] as Map<String, dynamic>),
      faculity: json['faculity'] == null
          ? null
          : DefaultLookUpModel.fromJson(
              json['faculity'] as Map<String, dynamic>),
      university: json['university'] == null
          ? null
          : DefaultLookUpModel.fromJson(
              json['university'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CustomerInfoModelImplToJson(
        _$CustomerInfoModelImpl instance) =>
    <String, dynamic>{
      'NID': instance.NID,
      'fullName': instance.fullName,
      'mobileNumber': instance.mobileNumber,
      'email': instance.email,
      'streetAddress': instance.streetAddress,
      'dateOfBirth': instance.dateOfBirth,
      'gender': instance.gender,
      'governorate': instance.governorate,
      'area': instance.area,
      'religious': instance.religious,
      'maritalStatus': instance.maritalStatus,
      'profession': instance.profession,
      'carType': instance.carType,
      'carModel': instance.carModel,
      'carYear': instance.carYear,
      'club': instance.club,
      'faculity': instance.faculity,
      'university': instance.university,
    };

_$DefaultLookUpModelImpl _$$DefaultLookUpModelImplFromJson(
        Map<String, dynamic> json) =>
    _$DefaultLookUpModelImpl(
      text: json['text'] as String?,
      value: json['value'] as String?,
    );

Map<String, dynamic> _$$DefaultLookUpModelImplToJson(
        _$DefaultLookUpModelImpl instance) =>
    <String, dynamic>{
      'text': instance.text,
      'value': instance.value,
    };
