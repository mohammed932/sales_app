import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:valu_sales/core/helpers/enums.dart';
import 'package:valu_sales/core/models/error_payload/error_payload.model.dart';
import 'package:valu_sales/features/authentication/data/models/request/send_otp/send_otp.model.dart';
import 'package:valu_sales/features/authentication/data/models/request/verify_otp/verify_otp.model.dart';
import 'package:valu_sales/features/authentication/domain/usecases/auth_usecase.imports.dart';

part 'otp_event.dart';
part 'otp_state.dart';
part 'otp_bloc.freezed.dart';

@injectable
class OtpBloc extends Bloc<OtpEvent, OtpState> {
  final SendOtpUseCase sendOtpUseCase;
  final VerifyOtpUseCase verifyOtpUseCase;
  OtpBloc({
    required this.sendOtpUseCase,
    required this.verifyOtpUseCase,
  }) : super(OtpState()) {
    on<StartTimer>((event, emit) {
      emit(state.copyWith(
        expiryDate: DateTime.now().add(const Duration(minutes: 1)),
      ));
    });

    on<SendOtp>((event, emit) async {
      emit(state.copyWith(requestState: RequestState.loading));
      final response = await sendOtpUseCase(
        params: SendOtpRequest(mobileNumber: event.mobileNumber),
      );
      response.fold(
        (failure) {
          emit(state.copyWith(requestState: RequestState.error));
        },
        (res) {
          if (res.responseCode == ResponseCodeEnum.success) {
            emit(state.copyWith(requestState: RequestState.loaded));
          } else {
            emit(state.copyWith(
              requestState: RequestState.error,
              errorPayload: res.errorPayload,
            ));
          }
        },
      );
    });

    on<VerifyOtp>((event, emit) async {
      emit(state.copyWith(requestState: RequestState.loading));
      final response = await verifyOtpUseCase(
        params: VerifyOtpRequest(
          otp: event.otp,
          mobileNumber: event.mobileNumber,
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
              isOtpValid: res.payload?.isOTPValid ?? false,
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
