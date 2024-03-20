part of 'validate_national_card.imports.dart';

class ValidateNationalCardSceen extends StatelessWidget {
  const ValidateNationalCardSceen({super.key});

  @override
  Widget build(BuildContext context) {
    final _homeVerificationBloc = context.read<HomeVerificationBloc>();
    final _NIDBloc = context.read<CaptureNationalCardBloc>();
    return BlocListener<CaptureNationalCardBloc, ValidateNationalCardState>(
      listener: (context, state) {
        Dialogs.setIsLoading(
            context, state.requestState == RequestState.loading);
        if (state.requestState == RequestState.loaded) {
          _homeVerificationBloc.add(
            HomeVerificationEvent.NavigateUntil(
              screen: VerificationScreenEnum.preview_extracted_card_data_info,
            ),
          );
        } else if (state.requestState == RequestState.error) {
          String msg =
              "${state.errorPayload?.title} ${LocaleKeys.you_still_have.tr()} ${state.numOfTrials}/3 ${LocaleKeys.chances_to_try_again.tr()}";
          Dialogs.showErrorDialog(
            context,
            msg,
            okAction: () => _homeVerificationBloc.add(Push()),
            isDismissible: false,
          );
        }
      },
      child: CameraScreen(
        cameraSteps: [
          CameraStep(
            title: LocaleKeys.nationalIDFront.tr(),
            centralTitle: LocaleKeys.frontSide.tr(),
            btnTitle: LocaleKeys.confirmIDFront.tr(),
          ),
          CameraStep(
            title: LocaleKeys.nationalIDBack.tr(),
            centralTitle: LocaleKeys.backSide.tr(),
            btnTitle: LocaleKeys.confirmIDBack.tr(),
          )
        ],
        onResult: (previewFiles, urls) {
          _NIDBloc.add(
            ValidateNationalCardEvent.SetNIDInfo(
              urls: urls,
              previewFiles: previewFiles,
            ),
          );
          _NIDBloc.add(ValidateNationalCardEvent.Submit());
        },
        onBack: () => context.read<HomeStepperBloc>().add(Back()),
      ),
    );
  }
}
