import 'package:freezed_annotation/freezed_annotation.dart';
part 'add_customer_data_request.model.g.dart';

@JsonSerializable(explicitToJson: true)
class AddCustomerDataRequest {
  final String nid;
  final String mobileNumber;
  final PayloadRequest? payload;

  AddCustomerDataRequest({
    required this.nid,
    required this.mobileNumber,
    required this.payload,
  });
  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = _$AddCustomerDataRequestToJson(this);
    return data..removeWhere((key, value) => value == null);
  }
}

@JsonSerializable(explicitToJson: true)
class PayloadRequest {
  String? carTypeId;
  String? carModelId;
  String? carYearId;
  String? universityId;
  String? clubId;
  String? faculityId;
  String? carChassisNumber;
  String? carLicensesIssuanceDate;
  EmergencyDetailsModel? customerAddData;
  PayloadRequest({
    this.carTypeId,
    this.carModelId,
    this.carYearId,
    this.universityId,
    this.clubId,
    this.faculityId,
    this.carChassisNumber,
    this.carLicensesIssuanceDate,
    this.customerAddData,
  });
  factory PayloadRequest.fromJson(Map<String, dynamic> json) =>
      _$PayloadRequestFromJson(json);

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = _$PayloadRequestToJson(this);
    return data..removeWhere((key, value) => value == null);
  }
}

@JsonSerializable(explicitToJson: true)
class EmergencyDetailsModel {
  final String secondaryAddress;
  final String areaID;
  final String emergencyName;
  final String emergencyPhone;
  String? emergencyAddress;
  String? currentEmployer;
  String? promoCode;
  EmergencyDetailsModel({
    required this.secondaryAddress,
    required this.areaID,
    required this.emergencyName,
    required this.emergencyPhone,
    this.emergencyAddress,
    this.currentEmployer,
    this.promoCode,
  });
  factory EmergencyDetailsModel.fromJson(Map<String, dynamic> json) =>
      _$EmergencyDetailsModelFromJson(json);

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = _$EmergencyDetailsModelToJson(this);
    return data..removeWhere((key, value) => value == null);
  }
}
