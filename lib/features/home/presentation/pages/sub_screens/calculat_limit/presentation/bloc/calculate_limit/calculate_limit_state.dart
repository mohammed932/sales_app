part of 'calculate_limit_bloc.dart';

@freezed
class CalculateLimitState with _$CalculateLimitState {
  const factory CalculateLimitState({
    @Default(RequestState.initial) RequestState requestState,
    @Default([]) List<ProgramModel> programs,
    @Default([]) List<RequiredDocument> documentsURLs,
    ErrorPayload? errorPayload,
    ProgramModel? currentProgram,
    @Default("") String calculatedLimit,
    @Default("") String changedLimit,
    @Default(false) bool shouldHideSkipButton,
  }) = _CalculateLimitState;
}
