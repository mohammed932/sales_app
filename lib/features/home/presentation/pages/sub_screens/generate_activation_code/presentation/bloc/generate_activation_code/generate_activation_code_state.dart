part of 'generate_activation_code_bloc.dart';

enum GenerateActivationCodeScreenEnum {
  upload_legal_documents,
  emergency_details,
}

@freezed
class GenerateActivationCodeState with _$GenerateActivationCodeState {
  const factory GenerateActivationCodeState({
    @Default(GenerateActivationCodeScreenEnum.upload_legal_documents)
    GenerateActivationCodeScreenEnum currentScreen,
  }) = _GenerateActivationCodeState;
}
