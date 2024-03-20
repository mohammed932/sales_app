part of 'home_verification_bloc.dart';

@freezed
class HomeVerificationEvent with _$HomeVerificationEvent {
  const factory HomeVerificationEvent.Push() = Push;
  const factory HomeVerificationEvent.Pop() = Pop;
  const factory HomeVerificationEvent.NavigateUntil({
    required VerificationScreenEnum screen,
  }) = _NavigateUntil;
}
