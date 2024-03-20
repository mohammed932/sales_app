import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:image_picker/image_picker.dart';
import 'package:injectable/injectable.dart';
import 'package:valu_sales/core/helpers/enums.dart';
import 'package:valu_sales/core/models/error_payload/error_payload.model.dart';
import 'package:valu_sales/core/models/media_data/media_data.model.dart';
import 'package:valu_sales/core/services/customer_service.dart';
import 'package:valu_sales/features/home/data/models/request/upload_media/upload_media_request.model.dart';
import 'package:valu_sales/features/home/domain/usecases/home.usecase.imports.dart';

part 'upload_media_event.dart';
part 'upload_media_state.dart';
part 'upload_media_bloc.freezed.dart';

@injectable
class UploadMediaBloc extends Bloc<UploadMediaEvent, UploadMediaState> {
  final UploadMediaUseCase uploadMediaUseCase;
  final CustomerService customerService;
  UploadMediaBloc({
    required this.uploadMediaUseCase,
    required this.customerService,
  }) : super(UploadMediaState()) {
    /// Pick Media ///
    on<PickMedia>((event, emit) async {
      final ImagePicker picker = ImagePicker();
      final imageFile = await picker.pickImage(source: ImageSource.camera);
      if (imageFile != null) {
        emit(state.copyWith(
          mediaData: state.mediaData.copyWith(file: imageFile),
          PickMediaState: RequestState.loaded,
        ));
      }
    });

    /// Upload Media ///
    on<UploadMedia>((event, emit) async {
      emit(state.copyWith(
        uploadState: RequestState.loading,
        PickMediaState: RequestState.initial,
      ));
      final response = await uploadMediaUseCase(
        params: UploadMediaRequest(
          customerId: customerService.instance?.customerInfo?.NID ?? "",
          MediaTypeEnum: "Selfie",
          IsReplace: true,
          MediaFile: event.media,
        ),
      );
      response.fold(
        (failure) {
          emit(state.copyWith(uploadState: RequestState.error));
        },
        (res) {
          if (res.responseCode == ResponseCodeEnum.success) {
            emit(state.copyWith(
              mediaData: state.mediaData.copyWith(
                url: res.payload?.data.mediaAbsoluteURL ?? "",
              ),
              uploadState: RequestState.loaded,
            ));
          } else {
            emit(state.copyWith(
              errorPayload: res.errorPayload,
              uploadState: RequestState.error,
            ));
          }
        },
      );
    });

    on<PreviewMedia>((event, emit) {
      emit(state.copyWith(uploadState: RequestState.initial));
      emit(state.copyWith(
        mediaData: state.mediaData.copyWith(file: event.imageFile),
      ));
    });
  }
}
