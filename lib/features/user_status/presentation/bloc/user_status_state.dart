part of 'user_status_bloc.dart';

@freezed
class UserStatusState with _$UserStatusState {
  const factory UserStatusState({
    @Default(RequestState.initial) RequestState requestState,
    @Default(RequestState.initial) RequestState sendEmailState,
    @Default(UserStatusEnum.technicalError) UserStatusEnum userStatus,
    ErrorPayload? errorPayload,
    @Default(false) bool isFormValid,
    @Default('') String customerMobile,
    @Default('') String familyMobile,
  }) = _UserStatusState;
}
