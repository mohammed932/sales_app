part of 'customer_verification.imports.dart';

class CustomerVerificationHomeScreen extends StatefulWidget {
  const CustomerVerificationHomeScreen({super.key});

  @override
  State<CustomerVerificationHomeScreen> createState() =>
      _CustomerVerificationHomeScreenState();
}

class _CustomerVerificationHomeScreenState
    extends State<CustomerVerificationHomeScreen> {
  late HomeVerificationBloc _homeVerificationBloc;
  late CaptureNationalCardBloc _NIDBloc;
  @override
  void initState() {
    super.initState();
    _homeVerificationBloc = getIt<HomeVerificationBloc>();
    _NIDBloc = getIt<CaptureNationalCardBloc>();
  }

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => _homeVerificationBloc,
        ),
        BlocProvider(
          create: (context) => _NIDBloc,
        )
      ],
      child: BlocConsumer<HomeVerificationBloc, HomeVerificationState>(
        listener: (context, state) {},
        builder: (context, state) {
          switch (state.currentScreen) {
            case VerificationScreenEnum.capture_national_card:
              return RetakeNationlCardScreen();
            case VerificationScreenEnum.enter_national_info_manually:
              return EnterNationalInfoManuallyScreen();
            case VerificationScreenEnum.lookups_verification:
              return LookUpsVerificationScreen();
            case VerificationScreenEnum.preview_extracted_card_data_info:
              return PreviewExtractedCardInfoScreen();
            case VerificationScreenEnum.validate_national_card:
              return ValidateNationalCardSceen();
            case VerificationScreenEnum.liveness:
              return LivenessScreen();
          }
        },
      ),
    );
  }
}
