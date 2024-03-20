part of 'calculate_limit_bloc.dart';

@freezed
class CalculateLimitEvent with _$CalculateLimitEvent {
  const factory CalculateLimitEvent.CalculateLimit() = CalculateLimit;
  const factory CalculateLimitEvent.GrantLimit() = GrantLimit;
  const factory CalculateLimitEvent.AddDocumentUrl({
    required String docUrl,
    required RequiredDocument requiredDocument,
  }) = AddDocumentUrl;
  const factory CalculateLimitEvent.NextProgram({
    required String programId,
  }) = NextProgram;

  const factory CalculateLimitEvent.UpdateLimit({
    String? calculateLimit,
    required String changedLimit,
  }) = UpdateLimit;
}
