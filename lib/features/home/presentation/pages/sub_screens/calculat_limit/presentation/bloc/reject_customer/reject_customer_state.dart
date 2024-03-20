part of 'reject_customer_bloc.dart';

@freezed
class RejectCustomerState with _$RejectCustomerState {
  const factory RejectCustomerState({
    @Default(RequestState.initial) RequestState requestState,
    ErrorPayload? errorPayload,
    @Default(false) bool isFormValid,
    @Default([]) List<RejectionCustomerReason> reasons,
  }) = _RejectCustomerState;
}
