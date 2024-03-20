part of 'generate_activation_code_bloc.dart';

@freezed
class GenerateActivationCodeEvent with _$GenerateActivationCodeEvent {
  const factory GenerateActivationCodeEvent.Intialize() = Intialize;
  const factory GenerateActivationCodeEvent.Push() = Push;
}
