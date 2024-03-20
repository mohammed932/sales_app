part of 'emergency_details_bloc.dart';

@freezed
class EmergencyDetailsState with _$EmergencyDetailsState {
  const factory EmergencyDetailsState({
    @Default(RequestState.initial) RequestState requestState,
    @Default("") String area,
    @Default("") String governate,
    @Default("") String secondaryAddress,
    @Default("") String currentEmployer,
    @Default("") String emergencyName,
    @Default("") String emergencyAddress,
    @Default("") String emergencyPhone,
    @Default(false) bool isSecondaryAddressExposed,
    @Default(false) bool isEmergencyAddressExposed,
    @Default(false) bool isCurrentEmployerExposed,
    @Default(false) bool isEmergencyNameExposed,
    @Default(false) bool isEmergencyPhoneExposed,
    @Default(false) bool isFormValid,
  }) = _EmergencyDetailsState;
}
