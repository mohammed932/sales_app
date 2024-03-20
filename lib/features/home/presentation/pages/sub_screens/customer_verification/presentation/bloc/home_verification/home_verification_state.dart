part of 'home_verification_bloc.dart';

enum VerificationScreenEnum {
  validate_national_card,
  capture_national_card,
  liveness,
  enter_national_info_manually,
  lookups_verification,
  preview_extracted_card_data_info,
}

@freezed
class HomeVerificationState with _$HomeVerificationState {
  const factory HomeVerificationState({
    @Default(VerificationScreenEnum.validate_national_card)
    VerificationScreenEnum currentScreen,
  }) = _HomeVerificationState;
}
