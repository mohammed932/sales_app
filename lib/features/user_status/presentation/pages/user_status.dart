part of 'user_status.imports.dart';

@RoutePage()
class UserStatusScreen extends StatefulWidget {
  const UserStatusScreen({super.key});

  @override
  State<UserStatusScreen> createState() => _UserStatusScreenState();
}

class _UserStatusScreenState extends State<UserStatusScreen> {
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  UserStatusBloc _bloc = getIt.get<UserStatusBloc>();
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final agentName = getIt<AgentService>().instance?.fullName;
    return BlocProvider(
      create: (context) => _bloc,
      child: Scaffold(
        backgroundColor: ValuColorTheme.of(context).surface.primary,
        appBar: AppBar(
          automaticallyImplyLeading: false,
          title: SvgPicture.asset(AppIcons.valuLogo),
          centerTitle: false,
          backgroundColor: ValuColorTheme.of(context).surface.primary,
          actions: [
            IconButton(
              onPressed: () => context.pushRoute(ProfileRoute()).then((value) {
                if (value != null) {
                  setState(() {});
                }
              }),
              icon: NameShortcut.small(text: agentName?.getFirstChars() ?? ""),
            ),
          ],
        ),
        body: GestureDetector(
          onTap: () {
            FocusScope.of(context).requestFocus(new FocusNode());
          },
          child: BlocBuilder<UserStatusBloc, UserStatusState>(
            builder: (context, state) {
              return Form(
                key: _formKey,
                autovalidateMode: state.isFormValid
                    ? AutovalidateMode.always
                    : AutovalidateMode.disabled,
                child: SingleChildScrollView(
                  padding: EdgeInsets.all(25.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        LocaleKeys.welcome_back.tr(),
                        style: ValuTextTheme.of(context).base.bold(),
                      ),
                      Text(
                        getIt.get<AgentService>().instance?.fullName ?? '',
                        style: ValuTextTheme.of(context).heading5.bold(),
                      ),
                      Gap(10.h),
                      ShiftWidget(),
                      Gap(20.h),
                      Text(
                        LocaleKeys.customer_mobile_number.tr(),
                        style: ValuTextTheme.of(context).heading5.bold(),
                      ),
                      Gap(8.h),
                      Text(
                        LocaleKeys.enter_mobile_number.tr(),
                        style: ValuTextTheme.of(context).base.regular(),
                      ),
                      Gap(24.h),
                      ValuPhoneNumberTextField(
                        label: LocaleKeys.mobile_number.tr(),
                        countries: Utils.defaultCountries,
                        action: TextInputAction.done,
                        onFullPhoneNumberChange: (number) {
                          context
                              .read<UserStatusBloc>()
                              .add(UpdateCustomerMobile(val: number));
                        },
                      ),
                      // Gap(16.h),
                      // Text(
                      //   LocaleKeys.familyInfo.tr(),
                      //   style: ValuTextTheme.of(context).heading5.bold(),
                      // ),
                      // Gap(8.h),
                      // Text(
                      //   LocaleKeys.enter_mobile_number.tr(),
                      //   style: ValuTextTheme.of(context).base.regular(),
                      // ),
                      // Gap(16.h),
                      // ValuPhoneNumberTextField(
                      //   label: LocaleKeys.mobile_number.tr(),
                      //   countries: Utils.defaultCountries,
                      //   onFullPhoneNumberChange: (number) {
                      //     // _bloc.add(UpdateFamilyMobile(val: number));
                      //   },
                      // ),
                    ],
                  ),
                ),
              );
            },
          ),
        ),
        bottomNavigationBar: SafeArea(
          child: Container(
            padding: EdgeInsets.symmetric(horizontal: 20.w),
            child: BlocConsumer<UserStatusBloc, UserStatusState>(
              listener: (context, state) {
                Dialogs.setIsLoading(
                  context,
                  state.requestState == RequestState.loading ||
                      state.sendEmailState == RequestState.loading,
                );

                if (state.requestState == RequestState.loaded) {
                  switch (state.userStatus) {
                    case UserStatusEnum.success:
                      context.pushRoute(OtpRoute(
                        mobileNumber: state.customerMobile,
                      ));
                    case UserStatusEnum.requestRiskTeamApproval:
                      Dialogs.showErrorDialog(
                        context,
                        state.errorPayload?.description ?? "",
                        okAction: () => _bloc.add(RequestRiskTeamApproval()),
                        okLabel: LocaleKeys.requestRiskApproval,
                        cancelAction: () => context.router.pop(),
                        cancelLabel: LocaleKeys.cancel,
                        showCancel: true,
                        isDismissible: false,
                        title: state.errorPayload?.title ?? "",
                      );
                    default:
                      Dialogs.showErrorDialog(
                        context,
                        state.errorPayload?.description ?? "",
                        okAction: () => _bloc.add(RequestRiskTeamApproval()),
                        isDismissible: false,
                        title: state.errorPayload?.title ?? "",
                      );
                      break;
                  }
                } else if (state.sendEmailState == RequestState.loaded) {
                  Dialogs.showSuccessDialog(
                    context,
                    title: LocaleKeys.requestSent.tr(),
                    body:
                        LocaleKeys.approvalRequestHasBeenSuccessfullySent.tr(),
                    isDismissible: false,
                    okLabel: LocaleKeys.cancel.tr(),
                    okAction: () {
                      context.router.popForced();
                    },
                  );
                } else if (state.requestState == RequestState.error ||
                    state.sendEmailState == RequestState.error) {
                  Dialogs.showErrorDialog(
                    context,
                    state.errorPayload?.description ?? "",
                    okAction: () => context.router.pop(),
                    isDismissible: false,
                    title: state.errorPayload?.title ?? "",
                  );
                }
              },
              builder: (context, state) {
                return ValuCTAButton(
                  size: ValuButtonSize.medium,
                  state: ValuButtonState.primary,
                  label: LocaleKeys.confirm_mobile_number.tr(),
                  onTap: () {
                    if (_formKey.currentState!.validate()) {
                      _formKey.currentState!.save();
                      FocusManager.instance.primaryFocus?.unfocus();
                      _bloc.add(GetUserStatus());
                    }
                  },
                );
              },
            ),
          ),
        ),
      ),
    );
  }
}
