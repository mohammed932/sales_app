part of 'liveness.imports.dart';

class LivenessScreen extends StatelessWidget {
  const LivenessScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final _homeVerificationBloc = context.read<HomeVerificationBloc>();

    return BlocProvider(
      create: (context) => getIt<LivenessBloc>(),
      child: BlocConsumer<LivenessBloc, LivenessState>(
        listenWhen: (previous, current) =>
            previous.requestState != current.requestState,
        listener: (context, state) {
          Dialogs.setIsLoading(
              context, state.requestState == RequestState.loading);
          if (state.requestState == RequestState.loaded) {
            _homeVerificationBloc.add(
              HomeVerificationEvent.NavigateUntil(
                screen: VerificationScreenEnum.lookups_verification,
              ),
            );
          } else if (state.requestState == RequestState.error) {
            if (state.numOfTrials <= 3) {
              Dialogs.showErrorDialog(
                context,
                state.errorPayload?.description ?? "",
                okLabel: LocaleKeys.retake.tr(),
                okAction: () {
                  context.read<CameraBloc>().add(CameraEvent.Retake());
                },
                isDismissible: false,
              );
            } else {
              Dialogs.showErrorDialog(
                context,
                title: state.errorPayload?.title ?? "",
                state.errorPayload?.description ?? "",
                okAction: () {
                  context.read<HomeVerificationBloc>().add(Pop());
                },
                isDismissible: false,
              );
            }
          }
        },
        builder: (context, state) {
          return CameraScreen(
            shotCount: 3,
            cameraSteps: [
              CameraStep(
                title: LocaleKeys.take_customer_photo.tr(),
                btnTitle: LocaleKeys.confirm_customer_photo.tr(),
              ),
            ],
            onResult: (previewFiles, urls) {
              context
                  .read<LivenessBloc>()
                  .add(LivenessEvent.Submit(selfieURLs: urls));
            },
            onBack: () => context.read<HomeStepperBloc>().add(Back()),
          );
        },
      ),
    );
  }
}
