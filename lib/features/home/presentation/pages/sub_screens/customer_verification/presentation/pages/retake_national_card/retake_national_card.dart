part of 'retake_national_card.imports.dart';

class RetakeNationlCardScreen extends StatefulWidget {
  const RetakeNationlCardScreen({super.key});

  @override
  State<RetakeNationlCardScreen> createState() =>
      _CaptureNationalIDScreenState();
}

class _CaptureNationalIDScreenState extends State<RetakeNationlCardScreen> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<CaptureNationalCardBloc, ValidateNationalCardState>(
      listenWhen: (previous, current) =>
          previous.requestState != current.requestState,
      listener: (context, state) {
        Dialogs.setIsLoading(
            context, state.requestState == RequestState.loading);

        switch (state.requestState) {
          case RequestState.loaded:
            context.read<HomeVerificationBloc>().add(
                  HomeVerificationEvent.NavigateUntil(
                    screen:
                        VerificationScreenEnum.preview_extracted_card_data_info,
                  ),
                );
            break;
          case RequestState.error:
            if (state.numOfTrials <= 3) {
              String msg =
                  "${state.errorPayload?.title} ${LocaleKeys.you_still_have.tr()} ${state.numOfTrials}/3 ${LocaleKeys.chances_to_try_again.tr()}";
              Dialogs.showErrorDialog(
                context,
                msg,
                okAction: () {},
                isDismissible: false,
              );
            } else {
              context.read<HomeVerificationBloc>().add(Push());
            }

            break;
          default:
        }
      },
      builder: (context, state) {
        final _captureNationalIdBloc = context.read<CaptureNationalCardBloc>();
        return Scaffold(
          backgroundColor: ValuColorTheme.of(context).surface.primary,
          appBar: ValuBackAppBar(
            onBack: () => context.read<HomeStepperBloc>().add(Back()),
            title: LocaleKeys.verify_customer.tr(),
          ),
          body: SingleChildScrollView(
            padding: EdgeInsets.all(15.0),
            child: Container(
              height: MediaQuery.of(context).size.height * 0.22,
              width: double.infinity,
              child: Row(
                children: [
                  Expanded(
                    child: BlocProvider(
                      create: (context) => getIt<UploadMediaBloc>(),
                      child: TakePhotoCard.custom(
                        initialImage: state.frontNID?.file,
                        title: LocaleKeys.nationalIDFront.tr(),
                        onResult: (String url, XFile file) {
                          _captureNationalIdBloc
                              .add(ValidateNationalCardEvent.UpdateImage(
                            inputEnum: ValidateNIDEnum.frontNIDBack,
                            NIDImage: MediaData(url: url, file: file),
                          ));
                        },
                      ),
                    ),
                  ),
                  Gap(10.h),
                  Expanded(
                    child: BlocProvider(
                      create: (context) => getIt<UploadMediaBloc>(),
                      child: TakePhotoCard.custom(
                        initialImage: state.backNID?.file,
                        title: LocaleKeys.nationalIDBack.tr(),
                        onResult: (String url, XFile file) {
                          _captureNationalIdBloc
                              .add(ValidateNationalCardEvent.UpdateImage(
                            inputEnum: ValidateNIDEnum.backNIDBack,
                            NIDImage: MediaData(url: url, file: file),
                          ));
                        },
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          bottomNavigationBar: SafeArea(
            child: Container(
              padding: EdgeInsets.symmetric(horizontal: 20.w),
              child: ValuCTAButton(
                size: ValuButtonSize.medium,
                state: (state.frontNID?.url?.isNotEmpty ?? false) &&
                        (state.backNID?.url?.isNotEmpty ?? false)
                    ? ValuButtonState.primary
                    : ValuButtonState.disabled,
                label: LocaleKeys.tryAgain.tr(),
                onTap: () => _captureNationalIdBloc
                    .add(ValidateNationalCardEvent.Submit()),
              ),
            ),
          ),
        );
      },
    );
  }
}
