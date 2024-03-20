part of 'reject_customer_bloc.dart';

@freezed
class RejectCustomerEvent with _$RejectCustomerEvent {
  const factory RejectCustomerEvent.Intialize() = Intialize;
  const factory RejectCustomerEvent.ChooseReason(
      {required RejectionCustomerReason reason}) = ChooseReason;
  const factory RejectCustomerEvent.RejectCustomer() = RejectCustomer;
  const factory RejectCustomerEvent.ValidateForm() = ValidateForm;
}
