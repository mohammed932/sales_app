part of 'home_stepper.imports.dart';

class StepperScreen extends StatelessWidget {
  const StepperScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ValuColorTheme.of(context).surface.primary,
      appBar: ValuDefaultAppBar(
        barActions: [],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            UserCardInfo(),
            BlocBuilder<CalculateLimitBloc, CalculateLimitState>(
              builder: (context, state) {
                return Visibility(
                  visible: state.calculatedLimit.isNotEmpty,
                  child: LimitInfoCard(),
                );
              },
            ),
            StpperContainer(),
          ],
        ),
      ),
      bottomNavigationBar: StepperHandlerButtons(),
    );
  }
}
