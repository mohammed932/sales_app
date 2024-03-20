part of 'calculate_limit.imports.dart';

@RoutePage()
class DecreaseLimitScreen extends StatefulWidget {
  const DecreaseLimitScreen({super.key});

  @override
  State<DecreaseLimitScreen> createState() => _DecreaseLimitScreenState();
}

class _DecreaseLimitScreenState extends State<DecreaseLimitScreen> {
  late DecreaseLimitBloc _bloc;
  @override
  void initState() {
    super.initState();
    _bloc = getIt<DecreaseLimitBloc>();
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => _bloc..add(Initiate()),
      child: BlocConsumer<DecreaseLimitBloc, DecreaseLimitState>(
        listenWhen: (previous, current) =>
            previous.requestState != current.requestState,
        listener: (context, state) {
          Dialogs.setIsLoading(
              context, state.requestState == RequestState.loading);
          if (state.requestState == RequestState.loaded) {
            context.router.pop(state.currentLimit).then((value) {
              context.read<CalculateLimitBloc>().add(
                  UpdateLimit(changedLimit: state.currentLimit.toString()));
            });
          } else if (state.requestState == RequestState.error) {
            Dialogs.showErrorDialog(
              context,
              state.errorPayload?.description ?? "",
              isDismissible: false,
              title: state.errorPayload?.title ?? "",
            );
          }
        },
        builder: (context, state) {
          return Scaffold(
            backgroundColor: ValuColorTheme.of(context).surface.primary,
            appBar: ValuBackAppBar(
              onBack: () => context.router.pop(),
              title: LocaleKeys.decrease_limit.tr(),
            ),
            body: SingleChildScrollView(
              padding: EdgeInsets.all(15.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    padding: EdgeInsets.symmetric(
                      horizontal: 10.w,
                      vertical: 5.h,
                    ),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: ValuColorTheme.of(context).fill.brandTeal,
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    child: Row(
                      children: [
                        CounterButton(
                          icon: Icons.remove,
                          onTap: () => _bloc.add(DecreaseLimit()),
                        ),
                        Spacer(),
                        CurrentLimitWidget(currentLimit: state.currentLimit),
                        Spacer(),
                        CounterButton(
                          icon: Icons.add,
                          onTap: () => _bloc.add(IncreaseLimit()),
                        )
                      ],
                    ),
                  ),
                  Gap(15.h),
                  Text(
                    LocaleKeys.decrease_reason.tr(),
                    style: ValuTextTheme.of(context).heading6.bold(),
                  ),
                  Text(
                    LocaleKeys.please_select_at_least_1_reason.tr(),
                    style: ValuTextTheme.of(context).small.bold(),
                  ),
                  Gap(10.h),
                  Container(
                    padding: EdgeInsets.symmetric(
                      horizontal: 10.w,
                      vertical: 5.h,
                    ),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey.withOpacity(0.1)),
                      color: ValuColorTheme.of(context).surface.secondaryGlass,
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    child: Wrap(
                      spacing: 8.0, // Gap between adjacent chips
                      runSpacing: 4.0, // Gap between lines
                      children: state.reasons.map((reason) {
                        return GestureDetector(
                          onTap: () => _bloc.add(SelectReason(reason: reason)),
                          child:
                              ReasonChip<DecreaseLimitReason>(reason: reason),
                        );
                      }).toList(),
                    ),
                  )
                ],
              ),
            ),
            bottomNavigationBar: SafeArea(
              child: Container(
                padding: EdgeInsets.symmetric(horizontal: 15.w),
                child: ValuCTAButton(
                  size: ValuButtonSize.medium,
                  state: state.isFormValid
                      ? ValuButtonState.primary
                      : ValuButtonState.disabled,
                  label: LocaleKeys.confirm_continue.tr(),
                  onTap: () => _bloc.add(SubmitRequest()),
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
