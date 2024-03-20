import 'package:bloc/bloc.dart';
import 'package:camera/camera.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:valu_sales/core/helpers/enums.dart';
import 'package:valu_sales/core/models/error_payload/error_payload.model.dart';
import 'package:valu_sales/core/services/customer_service.dart';
import 'package:valu_sales/features/home/data/models/request/upload_media/upload_media_request.model.dart';
import 'package:valu_sales/features/home/domain/usecases/home.usecase.imports.dart';

part 'camera_event.dart';
part 'camera_state.dart';
part 'camera_bloc.freezed.dart';

@injectable
class CameraBloc extends Bloc<CameraEvent, CameraState> {
  final UploadMediaUseCase uploadMediaUseCase;
  final CustomerService customerService;
  late CameraController _cameraController;

  CameraBloc({
    required this.uploadMediaUseCase,
    required this.customerService,
  }) : super(_CameraState()) {
    ////  Initial  ////
    on<_Started>((event, emit) async {
      emit(state.copyWith(
        requestState: RequestState.loading,
        currentStep: event.steps.first,
        steps: event.steps,
        shotCount: event.shotCount,
        shotCounter: event.shotCount,
      ));
      final cameras = await availableCameras();
      _cameraController = CameraController(
        cameras.first,
        ResolutionPreset.high,
      );
      try {
        await _cameraController.initialize();
        emit(state.copyWith(
          requestState: RequestState.loaded,
          cameraController: _cameraController,
        ));
      } catch (e) {
        emit(state.copyWith(requestState: RequestState.error));
      }
    });

    ////  Capture  ////
    on<_Capture>((event, emit) async {
      if (!_cameraController.value.isInitialized) return null;
      if (_cameraController.value.isTakingPicture) return null;
      _capture();
    });

    ////  Upload  ////
    on<_UploadMedia>((event, emit) async {
      emit(state.copyWith(uploadState: RequestState.loading));

      final response = await uploadMediaUseCase(
        params: UploadMediaRequest(
          customerId: customerService.instance?.customerInfo?.NID ?? "",
          MediaTypeEnum: "Selfie",
          IsReplace: true,
          MediaFile: state.files.first,
        ),
      );
      response.fold(
        (failure) {
          emit(state.copyWith(uploadState: RequestState.error));
        },
        (res) {
          if (res.responseCode == ResponseCodeEnum.success) {
            List<String> URLS = List.from(state.Urls);
            URLS.add(res.payload?.data.mediaAbsoluteURL ?? "");
            int currentStep = state.steps.indexOf(state.currentStep!);
            int nextStep =
                state.steps.length > 1 ? currentStep + 1 : currentStep;

            bool isCompleted = false;

            if (state.shotCount == 1) {
              isCompleted = state.steps.length == nextStep;
            } else {
              isCompleted = state.shotCount == URLS.length;
            }

            emit(state.copyWith(
              uploadState: RequestState.loaded,
              captureState:
                  isCompleted ? RequestState.loaded : RequestState.initial,
              Urls: URLS,
              isCompleted: isCompleted,
              currentStep: isCompleted
                  ? state.steps[currentStep]
                  : state.steps[nextStep],
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

    on<_Retake>((event, emit) {
      List<XFile> Files = List.from(state.files);
      if (state.shotCount == 1) {
        Files.remove(state.currentFile);
      } else {
        Files = [];
      }

      emit(state.copyWith(
        files: Files,
        shotCounter: state.shotCount,
        captureState: RequestState.initial,
      ));
    });
  }
  _capture() async {
    try {
      // ignore: invalid_use_of_visible_for_testing_member
      emit(state.copyWith(captureState: RequestState.loading));
      int counter = state.shotCounter;
      late XFile picture;
      List<XFile> images = List.from(state.files);
      await _cameraController.setFlashMode(FlashMode.off);
      if (state.shotCount == 1) {
        picture = await _cameraController.takePicture();
        images.add(picture);
      } else {
        for (var i = 0; i < state.shotCount; i++) {
          picture = await _cameraController.takePicture();
          counter -= 1;
          images.add(picture);
          await Future.delayed(Duration(milliseconds: 330));
          // ignore: invalid_use_of_visible_for_testing_member
          emit(state.copyWith(shotCounter: counter));
        }
      }
      // ignore: invalid_use_of_visible_for_testing_member
      emit(state.copyWith(
        captureState: RequestState.loaded,
        shotCounter: counter,
        currentFile: picture,
        files: images,
      ));
    } on CameraException catch (e) {
      print('Error occured while taking picture: $e');
      return null;
    }
  }

  @override
  Future<void> close() {
    _cameraController.dispose();
    return super.close();
  }
}

class CameraStep {
  final String title;
  String? centralTitle;
  final String btnTitle;
  CameraStep({
    required this.title,
    this.centralTitle,
    required this.btnTitle,
  });
}
