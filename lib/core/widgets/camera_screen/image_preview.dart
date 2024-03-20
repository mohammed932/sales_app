part of '../shared_widgets.imports.dart';

class ImagePreview extends StatelessWidget {
  const ImagePreview({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CameraBloc, CameraState>(
      builder: (context, state) {
        CameraBloc _cameraBloc = context.read<CameraBloc>();
        return Stack(
          children: [
            Container(
              height: double.infinity,
              child: Image.file(
                File(state.currentFile?.path ?? ""),
                fit: BoxFit.fill,
              ),
            ),
            Positioned.fill(
              top: MediaQuery.of(context).size.height * 0.72,
              child: Container(
                child: Column(
                  children: [
                    Container(
                      padding: EdgeInsets.symmetric(horizontal: 15.w),
                      child: ValuCTAButton(
                        size: ValuButtonSize.medium,
                        state: ValuButtonState.secondary,
                        label: state.currentStep?.btnTitle ?? "",
                        onTap: () {
                          if (state.shotCount == 1) {
                            _cameraBloc.add(CameraEvent.UploadMedia());
                          } else {
                            for (var i = 0; i < state.shotCount; i++) {
                              _cameraBloc.add(CameraEvent.UploadMedia());
                            }
                          }
                        },
                      ),
                    ),
                    Gap(10.h),
                    Container(
                      padding: EdgeInsets.symmetric(horizontal: 15.w),
                      child: ValuCTAButton(
                        size: ValuButtonSize.medium,
                        state: ValuButtonState.primary,
                        label: LocaleKeys.retake.tr(),
                        onTap: () => _cameraBloc.add(CameraEvent.Retake()),
                      ),
                    )
                  ],
                ),
              ),
            )
          ],
        );
      },
    );
  }
}
