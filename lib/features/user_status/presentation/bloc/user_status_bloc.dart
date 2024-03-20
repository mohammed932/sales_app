import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:valu_sales/core/helpers/enums.dart';
import 'package:valu_sales/core/models/error_payload/error_payload.model.dart';
import 'package:valu_sales/features/user_status/data/models/request/send_email_request/send_email_request.model.dart';
import 'package:valu_sales/features/user_status/data/models/request/send_email_request/user_status_request.dart';
import 'package:valu_sales/core/services/customer_service.dart';
import 'package:valu_sales/features/user_status/data/models/response/user_status/user_status.model.dart';
import 'package:valu_sales/features/user_status/domain/usecases/user_status_usecase.imports.dart';

part 'user_status_event.dart';
part 'user_status_state.dart';
part 'user_status_bloc.freezed.dart';

@injectable
class UserStatusBloc extends Bloc<UserStatusEvent, UserStatusState> {
  final UserStatusUseCase userStatusUseCase;
  final RequestRiskTeamApprovalUseCase requestRiskTeamApprovalUseCase;
  final CustomerService customerService;
  UserStatusBloc({
    required this.userStatusUseCase,
    required this.requestRiskTeamApprovalUseCase,
    required this.customerService,
  }) : super(UserStatusState()) {
    on<GetUserStatus>((event, emit) async {
      emit(state.copyWith(
        requestState: RequestState.loading,
        sendEmailState: RequestState.initial,
      ));
      final response = await userStatusUseCase(
        params: UserStatusRequest(
          custLang: 'en',
          mobileNumber: state.customerMobile,
        ),
      );
      response.fold(
        (failure) {
          emit(state.copyWith(requestState: RequestState.error));
        },
        (res) {
          if (res.responseCode == ResponseCodeEnum.success) {
            customerService.updateCustomer(res.payload!);
            emit(state.copyWith(
              requestState: RequestState.loaded,
              userStatus: res.userStatus,
            ));
          } else {
            emit(state.copyWith(
              requestState: RequestState.loaded,
              errorPayload: res.errorPayload,
            ));
          }
        },
      );
    });

    on<RequestRiskTeamApproval>((event, emit) async {
      emit(state.copyWith(
        sendEmailState: RequestState.loading,
        requestState: RequestState.initial,
      ));
      final response = await requestRiskTeamApprovalUseCase(
        params: SendEmailRequest(
          mobileNumber: state.customerMobile,
        ),
      );
      response.fold(
        (failure) {
          emit(state.copyWith(sendEmailState: RequestState.error));
        },
        (res) {
          if (res.responseCode == ResponseCodeEnum.success) {
            emit(state.copyWith(sendEmailState: RequestState.loaded));
          } else {
            emit(state.copyWith(
              sendEmailState: RequestState.error,
              errorPayload: res.errorPayload,
            ));
          }
        },
      );
    });

    on<UpdateCustomerMobile>((event, emit) {
      emit(state.copyWith(
        customerMobile: event.val,
        requestState: RequestState.initial,
        sendEmailState: RequestState.initial,
      ));
      add(CheckValidation());
    });

    on<UpdateFamilyMobile>((event, emit) {
      emit(state.copyWith(
        familyMobile: event.val,
        requestState: RequestState.initial,
      ));
      add(CheckValidation());
    });

    on<CheckValidation>((event, emit) {
      emit(state.copyWith(
        isFormValid: true,
        requestState: RequestState.initial,
      ));
    });
  }
}
