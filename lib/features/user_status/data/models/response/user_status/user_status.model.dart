import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:valu_sales/core/mixins/response_code.mixin.dart';
import 'package:valu_sales/core/models/error_payload/error_payload.model.dart';
part 'user_status.model.freezed.dart';
part 'user_status.model.g.dart';

// -1 => technical error
// 0 => success
// 1 => rejected and show rejection reason
// 2 => rejected and and need to send email with rejection reason .. need to call api email
// 3 =>
// 4 => customer not found
// -99 => session expired
// -100 => logged in from another device

enum UserStatusEnum {
  rejected,
  requestRiskTeamApproval,
  success,
  notFound,
  sessionExpired,
  loggedFromAnotherDevice,
  technicalError
}

@freezed
class UserStatusModel with _$UserStatusModel, ResponseCodeMixin {
  const UserStatusModel._();
  factory UserStatusModel({
    String? responseStatus,
    String? message,
    String? regSecureKey,
    CustomerPayload? payload,
    ErrorPayload? errorPayload,
  }) = _UserStatusModel;

  UserStatusEnum get userStatus {
    switch (responseStatus) {
      case "-1":
        return UserStatusEnum.technicalError;
      case "0":
        return UserStatusEnum.success;
      case "1":
        return UserStatusEnum.rejected;
      case "2":
        return UserStatusEnum.requestRiskTeamApproval;
      case "4":
        return UserStatusEnum.notFound;
      case "-99":
        return UserStatusEnum.sessionExpired;
      case "-100":
        return UserStatusEnum.loggedFromAnotherDevice;
      default:
        return UserStatusEnum.success;
    }
  }

  factory UserStatusModel.fromJson(Map<String, Object?> json) =>
      _$UserStatusModelFromJson(json);
}

@freezed
class CustomerPayload with _$CustomerPayload {
  factory CustomerPayload({
    required String customerStatus,
    required String mobileNumber,
    required bool hasKYC,
    bool? isUnBankedDocumentUploaded,
    bool? isLegelDocumentUploaded,
    required bool isQualified,
    required bool isCOF,
    required CustomerInfoModel? customerInfo,
    String? calculatedLimit,
    String? changedLimit,
    String? digifiedToken,
  }) = _CustomerPayload;

  factory CustomerPayload.fromJson(Map<String, Object?> json) =>
      _$CustomerPayloadFromJson(json);
}

@freezed
class CustomerInfoModel with _$CustomerInfoModel {
  factory CustomerInfoModel({
    required String NID,
    String? fullName,
    String? mobileNumber,
    String? email,
    String? streetAddress,
    String? dateOfBirth,
    String? gender,
    String? governorate,
    String? area,
    String? religious,
    String? maritalStatus,
    String? profession,
    DefaultLookUpModel? carType,
    DefaultLookUpModel? carModel,
    DefaultLookUpModel? carYear,
    DefaultLookUpModel? club,
    DefaultLookUpModel? faculity,
    DefaultLookUpModel? university,
  }) = _CustomerInfoModel;

  factory CustomerInfoModel.fromJson(Map<String, Object?> json) =>
      _$CustomerInfoModelFromJson(json);
}

@freezed
class DefaultLookUpModel with _$DefaultLookUpModel {
  factory DefaultLookUpModel({
    String? text,
    String? value,
  }) = _DefaultLookUpModel;

  factory DefaultLookUpModel.fromJson(Map<String, Object?> json) =>
      _$DefaultLookUpModelFromJson(json);
}
