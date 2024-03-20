part of 'splash.imports.dart';

@RoutePage()
class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt.get<SplashBloc>()..add(GetConfiguration()),
      child: Scaffold(
        body: BlocConsumer<SplashBloc, SplashState>(
          listener: (context, state) {
            Dialogs.setIsLoading(
                context, state.appConfigState == RequestState.loading);
            if (state.appConfigState == RequestState.loaded) {
              context.router.replace(LoginRoute());
            }
          },
          builder: (context, state) {
            return Container();
          },
        ),
      ),
    );
  }
}
