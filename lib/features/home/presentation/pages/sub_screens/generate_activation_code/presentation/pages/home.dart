part of 'generate_activation_code.imports.dart';

class GenerateActivationCodeHomeScreen extends StatefulWidget {
  const GenerateActivationCodeHomeScreen({super.key});

  @override
  State<GenerateActivationCodeHomeScreen> createState() =>
      _GenerateActivationCodeHomeScreenState();
}

class _GenerateActivationCodeHomeScreenState
    extends State<GenerateActivationCodeHomeScreen> {
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) =>
              getIt<GenerateActivationCodeBloc>()..add(Intialize()),
        ),
      ],
      child:
          BlocConsumer<GenerateActivationCodeBloc, GenerateActivationCodeState>(
        listener: (context, state) {},
        builder: (context, state) {
          switch (state.currentScreen) {
            case GenerateActivationCodeScreenEnum.upload_legal_documents:
              return UploadLegalDocumentsScreen();
            case GenerateActivationCodeScreenEnum.emergency_details:
              return EmergencyDetailsScreen();
          }
        },
      ),
    );
  }
}
