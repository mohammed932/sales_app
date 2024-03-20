part of 'validate_national_card_bloc.dart';

@freezed
class ValidateNationalCardState with _$ValidateNationalCardState {
  const factory ValidateNationalCardState({
    @Default(RequestState.initial) RequestState requestState,
    MediaData? frontNID,
    MediaData? backNID,
    @Default(0) int numOfTrials,
    CustomerInfoModel? customerInfo,
    ErrorPayload? errorPayload,
  }) = _ValidateNationalCardState;
}
