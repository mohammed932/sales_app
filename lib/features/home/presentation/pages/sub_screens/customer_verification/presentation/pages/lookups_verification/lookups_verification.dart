part of 'lookups_verification.imports.dart';

class LookUpsVerificationScreen extends StatefulWidget {
  const LookUpsVerificationScreen({super.key});

  @override
  State<LookUpsVerificationScreen> createState() =>
      _LookUpsVerificationScreenState();
}

class _LookUpsVerificationScreenState extends State<LookUpsVerificationScreen> {
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  late LookUpsVerificationBloc _lookUpsVerificationBloc;
  late AddtionalLookupBloc _lookupBloc;
  late CustomerPayload customer;
  @override
  void initState() {
    super.initState();
    _lookUpsVerificationBloc = getIt.get<LookUpsVerificationBloc>();
    _lookupBloc = getIt.get<AddtionalLookupBloc>();
  }

  _handleNaviagtion() {
    final homeBloc = context.read<HomeStepperBloc>();
    final calcLimitBloc = context.read<CalculateLimitBloc>();
    final customerInfo = getIt<CustomerService>().instance!;
    bool isLegelDocumentUploaded = customerInfo.isLegelDocumentUploaded!;
    bool isUnBankedDocumentUploaded = customerInfo.isUnBankedDocumentUploaded!;
    if ((!isLegelDocumentUploaded && isUnBankedDocumentUploaded) ||
        (isLegelDocumentUploaded && isUnBankedDocumentUploaded)) {
      calcLimitBloc.add(UpdateLimit(
        calculateLimit: customerInfo.calculatedLimit ?? "",
        changedLimit: customerInfo.changedLimit ?? "",
      ));
      homeBloc.add(StepUntil(step: StepsEnum.generate_activation_code));
    } else {
      context.read<HomeStepperBloc>().add(NextStep());
    }
  }

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(create: (context) => _lookUpsVerificationBloc),
        BlocProvider(
          create: (context) => _lookupBloc
            ..add(LoadLookUp(lookupEnum: AdditionalLookUps.carTypesLookUps))
            ..add(LoadLookUp(lookupEnum: AdditionalLookUps.clubsLookUps))
            ..add(LoadLookUp(lookupEnum: AdditionalLookUps.universitiesLookUps))
            ..add(LoadLookUp(lookupEnum: AdditionalLookUps.faculitiesLookUps)),
        ),
      ],
      child: Scaffold(
        backgroundColor: ValuColorTheme.of(context).surface.primary,
        appBar: ValuBackAppBar(
          onBack: () => context.read<HomeStepperBloc>().add(Back()),
          title: LocaleKeys.reviewCustomerDetails.tr(),
        ),
        body: BlocConsumer<LookUpsVerificationBloc, LookUpsVerificationState>(
          listener: (context, state) {
            Dialogs.setIsLoading(
                context, state.requestState == RequestState.loading);
          },
          builder: (context, state) {
            return BlocListener<AddtionalLookupBloc, AddtionalLookupState>(
              listener: (context, state) {
                Dialogs.setIsLoading(
                    context, state.lookUpState == RequestState.loading);
              },
              child: SingleChildScrollView(
                padding: EdgeInsets.all(25.0),
                child: Form(
                  key: _formKey,
                  autovalidateMode: AutovalidateMode.onUserInteraction,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        LocaleKeys.carDetails.tr(),
                        style: ValuTextTheme.of(context).base.bold(),
                      ),
                      Gap(10.h),
                      CarTypesDropDown(
                        onSelect: (carType) {
                          _lookUpsVerificationBloc.add(UpdateInput(
                            inputEnum: CustomerVerificationEnum.carType,
                            value: carType,
                          ));
                        },
                      ),
                      Gap(10.h),
                      CarModelsDropDown(
                        onSelect: (value) {
                          _lookUpsVerificationBloc.add(UpdateInput(
                            inputEnum: CustomerVerificationEnum.carModel,
                            value: value,
                          ));
                        },
                      ),
                      Gap(10.h),
                      CarYearsDropDown(
                        onSelect: (value) {
                          _lookUpsVerificationBloc.add(UpdateInput(
                            inputEnum: CustomerVerificationEnum.carYear,
                            value: value,
                          ));
                        },
                      ),
                      Gap(10.h),
                      BlocBuilder<AddtionalLookupBloc, AddtionalLookupState>(
                        builder: (context, lookupState) {
                          return Visibility(
                            visible: lookupState.isOwnCar &&
                                lookupState.selectedCarType != null,
                            child: Column(
                              children: [
                                ValuRegularTextField(
                                  initialValue: "",
                                  label: LocaleKeys.chassisNumber.tr(),
                                  action: TextInputAction.done,
                                  validator: state.isChassisNumberExposed
                                      ? (val) {
                                          if (val!.isEmpty) {
                                            return "Chassis name is Required";
                                          }
                                          return null;
                                        }
                                      : null,
                                  onChange: (val) {
                                    _lookUpsVerificationBloc.add(UpdateInput(
                                      inputEnum: CustomerVerificationEnum
                                          .chassisNumber,
                                      value: val,
                                    ));
                                  },
                                ),
                                Gap(10.h),
                                ValuDateTextField(
                                  label: LocaleKeys.issuanceDate.tr(),
                                  onDateChanged: (DateTime date) {
                                    FocusManager.instance.primaryFocus
                                        ?.unfocus();
                                    _lookUpsVerificationBloc.add(UpdateInput(
                                      inputEnum:
                                          CustomerVerificationEnum.issuanceDate,
                                      value: date.toYMD(),
                                    ));
                                  },
                                ),
                              ],
                            ),
                          );
                        },
                      ),
                      Divider(
                        height: 40.h,
                      ),
                      Text(
                        LocaleKeys.clubMembership.tr(),
                        style: ValuTextTheme.of(context).base.bold(),
                      ),
                      Gap(10.h),
                      ClubsDropDown(
                        onSelect: (value) {
                          _lookUpsVerificationBloc.add(UpdateInput(
                            inputEnum: CustomerVerificationEnum.club,
                            value: value,
                          ));
                        },
                      ),
                      Divider(
                        height: 40.h,
                      ),
                      Text(
                        LocaleKeys.educationDetails.tr(),
                        style: ValuTextTheme.of(context).base.bold(),
                      ),
                      Gap(10.h),
                      UniversitiesDropDown(
                        onSelect: (value) {
                          _lookUpsVerificationBloc.add(UpdateInput(
                            inputEnum: CustomerVerificationEnum.university,
                            value: value,
                          ));
                        },
                      ),
                      Gap(10.h),
                      FacultiesDropDown(
                        onSelect: (value) {
                          _lookUpsVerificationBloc.add(UpdateInput(
                            inputEnum: CustomerVerificationEnum.faculty,
                            value: value,
                          ));
                        },
                      ),
                    ],
                  ),
                ),
              ),
            );
          },
        ),
        bottomNavigationBar:
            BlocConsumer<LookUpsVerificationBloc, LookUpsVerificationState>(
          listener: (context, state) {
            if (state.requestState == RequestState.loaded) {
              _handleNaviagtion();
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
            return SafeArea(
              child: Container(
                padding: EdgeInsets.symmetric(horizontal: 20.w),
                child: ValuCTAButton(
                  size: ValuButtonSize.medium,
                  state: state.isFormValid
                      ? ValuButtonState.primary
                      : ValuButtonState.disabled,
                  label: LocaleKeys.confirm_data_btn.tr(),
                  onTap: () {
                    if (_formKey.currentState!.validate()) {
                      _formKey.currentState!.save();
                      _lookUpsVerificationBloc.add(AddCustomerNewData());
                    }
                  },
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}
