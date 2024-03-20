import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:valu_sales/core/helpers/enums.dart';
import 'package:valu_sales/core/models/error_payload/error_payload.model.dart';
import 'package:valu_sales/core/services/customer_service.dart';
import 'package:valu_sales/features/home/presentation/pages/sub_screens/customer_verification/data/models/request/face_match_request/face_match_request.model.dart';
import 'package:valu_sales/features/home/presentation/pages/sub_screens/customer_verification/domain/usecases/customer_verification.usecase.imports.dart';

part 'liveness_event.dart';
part 'liveness_state.dart';
part 'liveness_bloc.freezed.dart';

@injectable
class LivenessBloc extends Bloc<LivenessEvent, LivenessState> {
  final FaceMatchUseCase faceMatchUseCase;
  final CustomerService customer;
  LivenessBloc({
    required this.faceMatchUseCase,
    required this.customer,
  }) : super(_LivenessState()) {
    on<LivenessEvent>((event, emit) async {
      await event.when(
        Submit: (List<String> selfieURLs) async {
          emit(state.copyWith(requestState: RequestState.loading));
          final response = await faceMatchUseCase(
            params: _buildFaceMatchRequest(selfieURLs),
          );
          response.fold(
            (failure) {
              emit(state.copyWith(requestState: RequestState.error));
            },
            (res) {
              if (res.responseCode == ResponseCodeEnum.success) {
                emit(state.copyWith(
                  requestState: RequestState.loaded,
                ));
              } else {
                int counter = state.numOfTrials + 1;
                emit(state.copyWith(
                  errorPayload: res.errorPayload,
                  numOfTrials: counter,
                  requestState: RequestState.error,
                ));
              }
            },
          );
        },
      );
    });
  }

  FaceMatchRequest _buildFaceMatchRequest(List<String> selfieURLs) {
    final request = FaceMatchRequest(
      digifiedToken: customer.instance?.digifiedToken ?? "",
      mobileNumber: customer.instance?.mobileNumber ?? "",
      email: customer.instance?.customerInfo?.email ?? "",
      selfieURL: selfieURLs,
    );
    return request;
  }
}
