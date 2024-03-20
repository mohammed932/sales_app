part of 'user_status_bloc.dart';

@freezed
class UserStatusEvent with _$UserStatusEvent {
  const factory UserStatusEvent.getUserStatus() = GetUserStatus;
  const factory UserStatusEvent.checkValidation() = CheckValidation;
  const factory UserStatusEvent.updateCustomerMobile({
    required String val,
  }) = UpdateCustomerMobile;
  const factory UserStatusEvent.updateFamilyMobile({
    required String val,
  }) = UpdateFamilyMobile;
  const factory UserStatusEvent.requestRiskTeamApproval() =
      RequestRiskTeamApproval;
}
