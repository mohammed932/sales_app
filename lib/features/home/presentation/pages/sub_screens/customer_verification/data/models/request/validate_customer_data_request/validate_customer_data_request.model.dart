import 'package:json_annotation/json_annotation.dart';
import 'package:valu_sales/core/models/base_request/base_request.dart';

part 'validate_customer_data_request.model.g.dart';

@JsonSerializable(explicitToJson: true)
class EnterNationalIdManuallyRequest extends BaseRequest {
  final String locale;
  final String mobileNumber;
  final String email;
  final RequestPayload payload;
  EnterNationalIdManuallyRequest({
    this.locale = "en",
    required this.mobileNumber,
    required this.email,
    required this.payload,
  });

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data =
        _$EnterNationalIdManuallyRequestToJson(this);
    data.addAll(super.toJson());
    return data;
  }
}

@JsonSerializable(explicitToJson: true)
class RequestPayload {
  String? digifiedCustomerToken;
  CustomerInfo customerInfo;
  DocumentsURLs documentsURLs;
  RequestPayload({
    this.digifiedCustomerToken,
    required this.customerInfo,
    required this.documentsURLs,
  });
  factory RequestPayload.fromJson(Map<String, dynamic> json) =>
      _$RequestPayloadFromJson(json);
  Map<String, dynamic> toJson() => _$RequestPayloadToJson(this);
}

@JsonSerializable(explicitToJson: true)
class DocumentsURLs {
  String backNIDURL;
  String frontNIDURL;
  String selfieURL;
  DocumentsURLs({
    required this.backNIDURL,
    required this.frontNIDURL,
    required this.selfieURL,
  });
  factory DocumentsURLs.fromJson(Map<String, dynamic> json) =>
      _$DocumentsURLsFromJson(json);
  Map<String, dynamic> toJson() => _$DocumentsURLsToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CustomerInfo {
  final String NIDExpiryDate;
  final String area;
  final String profession;
  final String religious;
  final String gender;
  final String streetAddress;
  final String governorate;
  final String NID;
  final String fullName;
  final String dateOfBirth;
  final String maritalStatus;
  String? faceImage;
  CustomerInfo({
    required this.NID,
    required this.NIDExpiryDate,
    required this.area,
    required this.dateOfBirth,
    this.faceImage,
    required this.fullName,
    required this.gender,
    required this.governorate,
    required this.maritalStatus,
    required this.profession,
    required this.religious,
    required this.streetAddress,
  });
  factory CustomerInfo.fromJson(Map<String, dynamic> json) =>
      _$CustomerInfoFromJson(json);
  Map<String, dynamic> toJson() => _$CustomerInfoToJson(this);
}
