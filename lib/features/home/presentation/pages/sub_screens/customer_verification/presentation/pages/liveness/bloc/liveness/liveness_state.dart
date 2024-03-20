part of 'liveness_bloc.dart';

@freezed
class LivenessState with _$LivenessState {
  const factory LivenessState({
    @Default(RequestState.initial) RequestState requestState,
    @Default(0) int numOfTrials,
    ErrorPayload? errorPayload,
  }) = _LivenessState;
}
