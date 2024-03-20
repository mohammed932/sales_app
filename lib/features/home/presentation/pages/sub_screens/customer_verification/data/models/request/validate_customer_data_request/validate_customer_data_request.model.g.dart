// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'validate_customer_data_request.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EnterNationalIdManuallyRequest _$EnterNationalIdManuallyRequestFromJson(
        Map<String, dynamic> json) =>
    EnterNationalIdManuallyRequest(
      locale: json['locale'] as String? ?? "en",
      mobileNumber: json['mobileNumber'] as String,
      email: json['email'] as String,
      payload: RequestPayload.fromJson(json['payload'] as Map<String, dynamic>),
    )
      ..agentUserName = json['agentUserName'] as String
      ..loggedInUserId = json['loggedInUserId'] as String
      ..reqSecureKey = json['reqSecureKey'] as String
      ..token = json['token'] as String
      ..username = json['username'] as String;

Map<String, dynamic> _$EnterNationalIdManuallyRequestToJson(
        EnterNationalIdManuallyRequest instance) =>
    <String, dynamic>{
      'agentUserName': instance.agentUserName,
      'loggedInUserId': instance.loggedInUserId,
      'reqSecureKey': instance.reqSecureKey,
      'token': instance.token,
      'username': instance.username,
      'locale': instance.locale,
      'mobileNumber': instance.mobileNumber,
      'email': instance.email,
      'payload': instance.payload.toJson(),
    };

RequestPayload _$RequestPayloadFromJson(Map<String, dynamic> json) =>
    RequestPayload(
      digifiedCustomerToken: json['digifiedCustomerToken'] as String?,
      customerInfo:
          CustomerInfo.fromJson(json['customerInfo'] as Map<String, dynamic>),
      documentsURLs:
          DocumentsURLs.fromJson(json['documentsURLs'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$RequestPayloadToJson(RequestPayload instance) =>
    <String, dynamic>{
      'digifiedCustomerToken': instance.digifiedCustomerToken,
      'customerInfo': instance.customerInfo.toJson(),
      'documentsURLs': instance.documentsURLs.toJson(),
    };

DocumentsURLs _$DocumentsURLsFromJson(Map<String, dynamic> json) =>
    DocumentsURLs(
      backNIDURL: json['backNIDURL'] as String,
      frontNIDURL: json['frontNIDURL'] as String,
      selfieURL: json['selfieURL'] as String,
    );

Map<String, dynamic> _$DocumentsURLsToJson(DocumentsURLs instance) =>
    <String, dynamic>{
      'backNIDURL': instance.backNIDURL,
      'frontNIDURL': instance.frontNIDURL,
      'selfieURL': instance.selfieURL,
    };

CustomerInfo _$CustomerInfoFromJson(Map<String, dynamic> json) => CustomerInfo(
      NID: json['NID'] as String,
      NIDExpiryDate: json['NIDExpiryDate'] as String,
      area: json['area'] as String,
      dateOfBirth: json['dateOfBirth'] as String,
      faceImage: json['faceImage'] as String?,
      fullName: json['fullName'] as String,
      gender: json['gender'] as String,
      governorate: json['governorate'] as String,
      maritalStatus: json['maritalStatus'] as String,
      profession: json['profession'] as String,
      religious: json['religious'] as String,
      streetAddress: json['streetAddress'] as String,
    );

Map<String, dynamic> _$CustomerInfoToJson(CustomerInfo instance) =>
    <String, dynamic>{
      'NIDExpiryDate': instance.NIDExpiryDate,
      'area': instance.area,
      'profession': instance.profession,
      'religious': instance.religious,
      'gender': instance.gender,
      'streetAddress': instance.streetAddress,
      'governorate': instance.governorate,
      'NID': instance.NID,
      'fullName': instance.fullName,
      'dateOfBirth': instance.dateOfBirth,
      'maritalStatus': instance.maritalStatus,
      'faceImage': instance.faceImage,
    };
