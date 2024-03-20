part of 'decrease_limit_bloc.dart';

@freezed
class DecreaseLimitEvent with _$DecreaseLimitEvent {
  const factory DecreaseLimitEvent.Initiate() = Initiate;
  const factory DecreaseLimitEvent.SubmitRequest() = SubmitRequest;
  const factory DecreaseLimitEvent.IncreaseLimit() = IncreaseLimit;
  const factory DecreaseLimitEvent.DecreaseLimit() = DecreaseLimit;
  const factory DecreaseLimitEvent.ValidateForm() = ValidateForm;
  const factory DecreaseLimitEvent.SelectReason(
      {required DecreaseLimitReason reason}) = SelectReason;
}
