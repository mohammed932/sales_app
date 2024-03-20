part of 'stepper_widgets.imports.dart';

class StepperWithActiveSteps extends StatelessWidget {
  final int currentStep;
  final List<Step> steps;

  const StepperWithActiveSteps({
    super.key,
    required this.currentStep,
    required this.steps,
  });

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<HomeStepperBloc, HomeStepperState>(
      builder: (context, state) {
        return Stepper(
          currentStep: currentStep,
          connectorThickness: 2.0,
          elevation: 0.0,
          physics: NeverScrollableScrollPhysics(),
          margin: EdgeInsets.zero,
          controlsBuilder: (context, details) {
            return SizedBox.shrink();
          },
          stepIconBuilder: (stepIndex, stepState) {
            bool isCurrentStep = currentStep == stepIndex;
            bool isDisabled = stepIndex > currentStep;
            return Container(
              width: double.infinity,
              height: double.infinity,
              decoration: BoxDecoration(
                color: isCurrentStep
                    ? ValuColorTheme.of(context).surface.secondary
                    : isDisabled
                        ? Colors.transparent
                        : ValuColorTheme.of(context).button.primary,
                shape: BoxShape.circle,
                border: isCurrentStep
                    ? Border.all(
                        color: ValuColorTheme.of(context).button.uPrimary,
                        width: 2.0,
                      )
                    : null,
              ),
              child: Icon(
                !isCurrentStep ? Icons.check : Icons.circle,
                color: isCurrentStep
                    ? ValuColorTheme.of(context).button.uPrimary
                    : ValuColorTheme.of(context).surface.secondary,
                size: 18.0,
              ),
            );
          },
          connectorColor: MaterialStateProperty.resolveWith<Color>(
              (Set<MaterialState> states) {
            if (states.contains(MaterialState.selected)) {
              return ValuColorTheme.of(context).button.primary;
            } else {
              return Colors.grey.shade400;
            }
          }),
          steps: steps.map((step) {
            final stepIndex = steps.indexOf(step);
            final isActive = stepIndex < currentStep;
            return Step(
              title: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5.r),
                  color: getStepBgColor(stepIndex, context),
                ),
                width: double.infinity,
                padding: EdgeInsets.all(15.0),
                child: step.title,
              ),
              content: step.content,
              isActive: isActive,
            );
          }).toList(),
        );
      },
    );
  }

  Color getStepBgColor(int stepIndex, BuildContext context) {
    late Color color;
    if (stepIndex == currentStep) {
      color = ValuColorTheme.of(context).fill.brandU;
    } else if (stepIndex < currentStep) {
      color = ValuColorTheme.of(context).fill.brandTeal;
    } else {
      color = ValuColorTheme.of(context).surface.secondary;
    }
    return color;
  }
}
