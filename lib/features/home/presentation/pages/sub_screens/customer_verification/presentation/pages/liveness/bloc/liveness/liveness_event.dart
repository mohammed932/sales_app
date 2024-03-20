part of 'liveness_bloc.dart';

@freezed
class LivenessEvent with _$LivenessEvent {
  const factory LivenessEvent.Submit({
    required List<String> selfieURLs,
  }) = _Submit;
}
