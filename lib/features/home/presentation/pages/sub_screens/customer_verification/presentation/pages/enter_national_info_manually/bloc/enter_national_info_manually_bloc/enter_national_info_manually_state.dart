part of 'enter_national_info_manually_bloc.dart';

@freezed
class EnterNationalInfoManuallyState with _$EnterNationalInfoManuallyState {
  const factory EnterNationalInfoManuallyState({
    @Default(RequestState.initial) RequestState initailState,
    @Default(RequestState.initial) RequestState requestState,
    @Default("") String customerName,
    @Default("") String nationalId,
    @Default("") String address,
    @Default("") String occupation,
    Lookup? gender,
    @Default("") String area,
    @Default("") String governate,
    DateTime? nidExpireDate,
    DateTime? birthDate,
    @Default("") String maritalStatus,
    @Default("") String religion,
    @Default("") String selfieUrl,
    ErrorPayload? errorPayload,
    ValidateCustomerResponseModel? ValidateCustomerResponse,
    @Default(false) bool isCustomerNameExposed,
    @Default(false) bool isNationalIdExposed,
    @Default(false) bool isAddressExposed,
    @Default(false) bool isOccuptionExposed,
    @Default(false) bool isFormValid,
  }) = _EnterNationalInfoManuallyState;
}
