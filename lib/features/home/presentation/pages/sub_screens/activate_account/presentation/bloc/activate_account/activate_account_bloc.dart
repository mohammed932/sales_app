import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:valu_sales/core/helpers/enums.dart';
import 'package:valu_sales/core/models/error_payload/error_payload.model.dart';
import 'package:valu_sales/features/home/presentation/pages/sub_screens/activate_account/data/models/request/activation_code_request.model.dart';
import 'package:valu_sales/features/home/presentation/pages/sub_screens/activate_account/domain/usecases/activate_account.usecase.imports.dart';
import 'package:valu_sales/core/services/customer_service.dart';

part 'activate_account_event.dart';
part 'activate_account_state.dart';
part 'activate_account_bloc.freezed.dart';

@injectable
class ActivateAccountBloc
    extends Bloc<ActivateAccountEvent, ActivateAccountState> {
  final CustomerService customerService;
  final GetActivationCodeUseCase getActivationCodeUseCase;
  ActivateAccountBloc({
    required this.getActivationCodeUseCase,
    required this.customerService,
  }) : super(ActivateAccountState()) {
    on<GetActivationCode>((event, emit) async {
      emit(state.copyWith(requestState: RequestState.loading));
      final info = customerService.instance!.customerInfo;
      final response = await getActivationCodeUseCase(
        params: ActivationCodeRequest(
          mobileNumber: info?.mobileNumber ?? "",
          NID: info?.NID ?? "",
        ),
      );
      response.fold(
        (failure) {
          emit(state.copyWith(requestState: RequestState.error));
        },
        (res) {
          if (res.responseCode == ResponseCodeEnum.success) {
            emit(state.copyWith(
              requestState: RequestState.loaded,
              activationCode: res.payload?.customerActivationCode ?? "",
            ));
          } else {
            emit(state.copyWith(
              requestState: RequestState.error,
              errorPayload: res.errorPayload,
            ));
          }
        },
      );
    });
  }
}
