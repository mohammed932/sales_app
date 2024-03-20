import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:valu_sales/core/helpers/enums.dart';
import 'package:valu_sales/core/services/agent_service.dart';
import 'package:valu_sales/core/models/error_payload/error_payload.model.dart';
import 'package:valu_sales/core/network/session/network_session.dart';
import 'package:valu_sales/features/authentication/data/models/request/login_request/login_request.model.dart';
import 'package:valu_sales/features/authentication/domain/usecases/auth_usecase.imports.dart';

part 'login_event.dart';
part 'login_state.dart';
part 'login_bloc.freezed.dart';

@injectable
class LoginBloc extends Bloc<LoginEvent, LoginState> {
  final LoginUseCase loginUseCase;
  final AgentService agentService;
  final NetworkSession networkSession;
  LoginBloc({
    required this.loginUseCase,
    required this.agentService,
    required this.networkSession,
  }) : super(LoginState()) {
    on<LoginEvent>((event, emit) async {
      await event.when(
        submitLogin: () async {
          emit(state.copyWith(loginState: RequestState.loading));
          final response = await loginUseCase(
            params: LoginRequest(
              locale: 'en',
              location: UserLocation(address: '', lat: '', long: ''),
              password: state.password,
              userName: state.username,
            ),
          );
          response.fold(
            (failure) {
              emit(state.copyWith(loginState: RequestState.error));
            },
            (res) {
              if (res.responseCode == ResponseCodeEnum.success) {
                final account = res.payload!.account;
                networkSession.updateSession(
                    secureKey: account.reqSecureKey ?? '');
                agentService.updateUser(agent: res.payload!.account);
                emit(state.copyWith(loginState: RequestState.loaded));
              } else {
                emit(state.copyWith(
                  loginState: RequestState.error,
                  errorPayload: res.errorPayload,
                ));
              }
            },
          );
        },
        updateUserName: (val) {
          emit(state.copyWith(username: val));
          add(CheckValidation());
        },
        updatePassword: (val) {
          emit(state.copyWith(password: val));
          add(CheckValidation());
        },
        checkValidation: () {
          emit(state.copyWith(
            isFormValid: state.username.isNotEmpty && state.password.isNotEmpty,
          ));
        },
        ResetState: () {
          emit(state.copyWith(loginState: RequestState.initial));
        },
      );
    });
  }
}
