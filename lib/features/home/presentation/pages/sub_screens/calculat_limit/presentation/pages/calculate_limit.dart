part of 'calculate_limit.imports.dart';

class CalculateLimitScreen extends StatefulWidget {
  const CalculateLimitScreen({super.key});

  @override
  State<CalculateLimitScreen> createState() => _CalculateLimitScreenState();
}

class _CalculateLimitScreenState extends State<CalculateLimitScreen> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ValuColorTheme.of(context).surface.primary,
      appBar: ValuBackAppBar(
        onBack: () => context.read<HomeStepperBloc>().add(Back()),
        title: "",
      ),
      body: BlocConsumer<CalculateLimitBloc, CalculateLimitState>(
        buildWhen: (previous, current) => previous.programs != current.programs,
        listenWhen: (previous, current) =>
            previous.requestState != current.requestState,
        listener: (context, state) {
          Dialogs.setIsLoading(
              context, state.requestState == RequestState.loading);
          if (state.requestState == RequestState.error) {
            Dialogs.showErrorDialog(
              context,
              state.errorPayload?.description ?? "",
              okAction: () {},
              isDismissible: false,
            );
          } else if (state.requestState == RequestState.loaded) {
            context.read<HomeStepperBloc>().add(NextStep());
          }
        },
        builder: (context, state) {
          return SingleChildScrollView(
            padding: EdgeInsets.all(25.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  state.currentProgram?.programName ?? "",
                  style: ValuTextTheme.of(context).base.bold(),
                ),
                Gap(10.h),
                ...state.currentProgram!.requiredDocuments!.map((doc) {
                  return BlocProvider(
                    create: (context) => getIt<UploadMediaBloc>(),
                    child: Column(
                      children: [
                        TakePhotoCard.basic(
                          title: doc.docName,
                          onResult: (String url, XFile file) {
                            context
                                .read<CalculateLimitBloc>()
                                .add(AddDocumentUrl(
                                  docUrl: url,
                                  requiredDocument: doc,
                                ));
                          },
                        ),
                        Gap(10.h),
                      ],
                    ),
                  );
                }),
              ],
            ),
          );
        },
      ),
      bottomNavigationBar: BlocBuilder<CalculateLimitBloc, CalculateLimitState>(
        builder: (context, state) {
          return SafeArea(
            child: Container(
              padding: EdgeInsets.symmetric(horizontal: 20.w),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  ValuCTAButton(
                    size: ValuButtonSize.medium,
                    state: state.documentsURLs.length ==
                            state.currentProgram?.requiredDocuments?.length
                        ? ValuButtonState.primary
                        : ValuButtonState.disabled,
                    label: LocaleKeys.continueSTR.tr(),
                    onTap: () {
                      context.read<CalculateLimitBloc>().add(GrantLimit());
                    },
                  ),
                  if (!state.shouldHideSkipButton) ...[
                    Gap(8.h),
                    ValuCancelButton(
                      size: ValuButtonSize.medium,
                      state: ValuButtonState.primary,
                      label: LocaleKeys.skip.tr(),
                      onTap: () {
                        context.read<CalculateLimitBloc>().add(NextProgram(
                              programId: state.currentProgram?.programId ?? "",
                            ));
                      },
                    ),
                  ]
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
