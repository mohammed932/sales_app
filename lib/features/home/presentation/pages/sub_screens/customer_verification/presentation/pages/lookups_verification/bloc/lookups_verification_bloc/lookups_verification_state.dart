part of 'lookups_verification_bloc.dart';

@freezed
class LookUpsVerificationState with _$LookUpsVerificationState {
  const factory LookUpsVerificationState({
    @Default(RequestState.initial) RequestState requestState,
    @Default(false) bool isFormValid,
    @Default("") String carType,
    @Default("") String carModel,
    @Default("") String carYear,
    @Default("") String chassisNumber,
    @Default("") String issuanceDate,
    @Default("") String club,
    @Default("") String university,
    @Default("") String faculty,
    ErrorPayload? errorPayload,
    @Default(false) bool isChassisNumberExposed,
  }) = _LookUpsVerificationState;
}
