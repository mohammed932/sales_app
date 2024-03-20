part of 'decrease_limit_bloc.dart';

@freezed
class DecreaseLimitState with _$DecreaseLimitState {
  const factory DecreaseLimitState({
    @Default(RequestState.initial) RequestState requestState,
    ErrorPayload? errorPayload,
    @Default([]) List<DecreaseLimitReason> reasons,
    @Default(false) bool isFormValid,
    @Default(0.0) double currentLimit,
  }) = _DecreaseLimitState;
}
