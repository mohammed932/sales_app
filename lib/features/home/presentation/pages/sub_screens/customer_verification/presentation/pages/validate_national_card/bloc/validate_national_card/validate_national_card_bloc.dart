import 'package:bloc/bloc.dart';
import 'package:camera/camera.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:valu_sales/core/helpers/enums.dart';
import 'package:valu_sales/core/models/error_payload/error_payload.model.dart';
import 'package:valu_sales/core/models/media_data/media_data.model.dart';
import 'package:valu_sales/core/services/customer_service.dart';
import 'package:valu_sales/features/home/presentation/pages/sub_screens/customer_verification/data/models/request/extract_card_data_request/extract_card_data_request.model.dart';
import 'package:valu_sales/features/home/presentation/pages/sub_screens/customer_verification/domain/usecases/customer_verification.usecase.imports.dart';
import 'package:valu_sales/features/user_status/data/models/response/user_status/user_status.model.dart';

part 'validate_national_card_event.dart';
part 'validate_national_card_state.dart';
part 'validate_national_card_bloc.freezed.dart';

@injectable
class CaptureNationalCardBloc
    extends Bloc<ValidateNationalCardEvent, ValidateNationalCardState> {
  ExtractCardDataUseCase extractCardDataUseCase;
  CustomerService customer;
  String? digifiedCustomerToken;
  CaptureNationalCardBloc({
    required this.extractCardDataUseCase,
    required this.customer,
  }) : super(ValidateNationalCardState()) {
    on<_SetNIDInfo>((event, emit) {
      emit(state.copyWith(
        frontNID: MediaData(
          url: event.urls.first,
          file: event.previewFiles.first,
        ),
        backNID: MediaData(
          url: event.urls.last,
          file: event.previewFiles.last,
        ),
      ));
    });

    on<_UpdateImage>((event, emit) {
      switch (event.inputEnum) {
        case ValidateNIDEnum.frontNIDBack:
          emit(state.copyWith(
            frontNID: MediaData(
              url: event.NIDImage.url,
              file: event.NIDImage.file,
            ),
          ));
        case ValidateNIDEnum.backNIDBack:
          emit(state.copyWith(
            backNID: MediaData(
              url: event.NIDImage.url,
              file: event.NIDImage.file,
            ),
          ));
      }
    });

    on<_Submit>((event, emit) async {
      emit(state.copyWith(requestState: RequestState.loading));
      final response = await extractCardDataUseCase(
        params: _buildExtarctCardDataRequest(),
      );
      response.fold(
        (failure) {
          emit(state.copyWith(requestState: RequestState.error));
        },
        (res) {
          digifiedCustomerToken = res.payload?.digifiedCustomerToken;
          if (res.responseCode == ResponseCodeEnum.success) {
            customer.updateCustomer(customer.instance!.copyWith(
              digifiedToken: digifiedCustomerToken,
            ));
            emit(state.copyWith(
              requestState: RequestState.loaded,
              customerInfo: res.payload?.customerInfo,
            ));
          } else if (res.responseCode == ResponseCodeEnum.retry) {
            int counter = state.numOfTrials + 1;
            emit(state.copyWith(
              errorPayload: res.errorPayload,
              requestState: RequestState.error,
              frontNID: state.frontNID?.copyWith(url: ""),
              backNID: state.backNID?.copyWith(url: ""),
              numOfTrials: counter,
            ));
          } else {
            emit(state.copyWith(
              errorPayload: res.errorPayload!.copyWith(
                description: res.message,
              ),
              requestState: RequestState.error,
            ));
          }
        },
      );
    });
  }

  ExtractCardDataRequest _buildExtarctCardDataRequest() {
    final request = ExtractCardDataRequest(
      mobileNumber: customer.instance?.mobileNumber ?? "",
      email: customer.instance?.customerInfo?.email ?? "",
      frontURL: state.frontNID?.url ?? "",
      backURL: state.backNID?.url ?? "",
      digifiedCustomerToken: digifiedCustomerToken,
    );
    return request;
  }
}
