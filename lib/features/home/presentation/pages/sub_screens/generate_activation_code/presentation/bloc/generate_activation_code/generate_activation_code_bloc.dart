import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:valu_sales/core/services/customer_service.dart';

part 'generate_activation_code_event.dart';
part 'generate_activation_code_state.dart';
part 'generate_activation_code_bloc.freezed.dart';

@injectable
class GenerateActivationCodeBloc
    extends Bloc<GenerateActivationCodeEvent, GenerateActivationCodeState> {
  final CustomerService customerService;
  GenerateActivationCodeBloc({required this.customerService})
      : super(_GenerateActivationCodeState()) {
    on<Intialize>((event, emit) {
      final customer = customerService.instance!;
      if (customer.isLegelDocumentUploaded! &&
          customer.isUnBankedDocumentUploaded!) {
        emit(state.copyWith(
          currentScreen: GenerateActivationCodeScreenEnum.emergency_details,
        ));
      }
    });
    on<Push>((event, emit) {
      int index = state.currentScreen.index + 1;
      final currentScreen = GenerateActivationCodeScreenEnum.values[index];
      emit(state.copyWith(currentScreen: currentScreen));
    });
  }
}
