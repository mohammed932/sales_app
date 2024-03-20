part of 'calculate_limit.imports.dart';

@RoutePage()
class RejectCustomerScreen extends StatefulWidget {
  const RejectCustomerScreen({super.key});

  @override
  State<RejectCustomerScreen> createState() => _RejectCustomerScreenState();
}

class _RejectCustomerScreenState extends State<RejectCustomerScreen> {
  late RejectCustomerBloc _bloc;
  @override
  void initState() {
    super.initState();
    _bloc = getIt<RejectCustomerBloc>();
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => _bloc..add(Intialize()),
      child: BlocConsumer<RejectCustomerBloc, RejectCustomerState>(
        listenWhen: (previous, current) =>
            previous.requestState != current.requestState,
        listener: (context, state) {
          Dialogs.setIsLoading(
              context, state.requestState == RequestState.loading);
          if (state.requestState == RequestState.error) {
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
                  Text(
                    LocaleKeys.Rejection_reason.tr(),
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
                      spacing: 5.0, // Gap between adjacent chips
                      runSpacing: 4.0, // Gap between lines
                      children: state.reasons.map((reason) {
                        return GestureDetector(
                          onTap: () => _bloc.add(ChooseReason(reason: reason)),
                          child: ReasonChip<RejectionCustomerReason>(
                            reason: reason,
                          ),
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
                  onTap: () => _bloc.add(RejectCustomer()),
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
