part of 'home.imports.dart';

@RoutePage()
class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(create: (context) => getIt.get<HomeStepperBloc>()),
        BlocProvider(create: (context) => getIt.get<CalculateLimitBloc>()),
        BlocProvider(create: (context) => getIt.get<ActivateAccountBloc>())
      ],
      child: BlocConsumer<HomeStepperBloc, HomeStepperState>(
        listener: (context, state) {
          ;
        },
        builder: (context, state) {
          switch (state.currentScreen) {
            case StepperScreensEnum.stepper:
              return StepperScreen();
            case StepperScreensEnum.customer_verification:
              return CustomerVerificationHomeScreen();
            case StepperScreensEnum.calculate_limit:
              return CalculateLimitScreen();
            case StepperScreensEnum.generate_activation_code:
              return GenerateActivationCodeHomeScreen();
            case StepperScreensEnum.activate_Account:
              return ActivateAccountScreen();
            default:
              return Container();
          }
        },
      ),
    );
  }
}
