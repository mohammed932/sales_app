part of 'generate_activation_code.imports.dart';

class EmergencyDetailsScreen extends StatefulWidget {
  const EmergencyDetailsScreen({super.key});

  @override
  State<EmergencyDetailsScreen> createState() => _EmergencyDetailsScreenState();
}

class _EmergencyDetailsScreenState extends State<EmergencyDetailsScreen> {
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  late GovernateDropdownBloc _governateBloc;
  late EmergencyDetailsBloc _emergencyDetailsBloc;
  @override
  void initState() {
    super.initState();
    _governateBloc = getIt<GovernateDropdownBloc>();
    _emergencyDetailsBloc = getIt<EmergencyDetailsBloc>();
  }

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(create: (context) => _emergencyDetailsBloc),
        BlocProvider(
          create: (context) => _governateBloc..add(GetGovernates()),
        )
      ],
      child: Scaffold(
        backgroundColor: ValuColorTheme.of(context).surface.primary,
        appBar: ValuBackAppBar(
          onBack: () => context.read<HomeStepperBloc>().add(Back()),
          title: LocaleKeys.Additional_details.tr(),
        ),
        body: GestureDetector(
          onTap: () {
            FocusScope.of(context).requestFocus(new FocusNode());
          },
          child: BlocBuilder<EmergencyDetailsBloc, EmergencyDetailsState>(
            builder: (context, state) {
              return SingleChildScrollView(
                padding: EdgeInsets.all(20.0),
                child: Form(
                  key: _formKey,
                  autovalidateMode: state.isFormValid
                      ? AutovalidateMode.always
                      : AutovalidateMode.disabled,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        LocaleKeys.Secondary_address_details.tr(),
                        style: ValuTextTheme.of(context).base.bold(),
                      ),
                      Gap(8.h),
                      Row(
                        children: [
                          Expanded(
                            child: GovernateDropDown(
                              onSelect: (Governate governate) {
                                FocusManager.instance.primaryFocus?.unfocus();
                                _emergencyDetailsBloc.add(UpdateEmergencyInput(
                                  inputEnum: EmergencyInputEnum.governate,
                                  value: governate.value,
                                ));
                              },
                            ),
                          ),
                          Gap(10.w),
                          Expanded(
                            child: AreaDropDown(
                              onSelect: (Area area) {
                                print(area);
                                FocusManager.instance.primaryFocus?.unfocus();
                                _emergencyDetailsBloc.add(UpdateEmergencyInput(
                                  inputEnum: EmergencyInputEnum.area,
                                  value: area.value,
                                ));
                              },
                            ),
                          )
                        ],
                      ),
                      Gap(10.h),
                      ValuRegularTextField(
                        initialValue: "",
                        label: LocaleKeys.Address.tr(),
                        validator: (val) {
                          if (val!.isEmpty) {
                            return "required";
                          }
                          return null;
                        },
                        onChange: (val) {
                          _emergencyDetailsBloc.add(UpdateEmergencyInput(
                            inputEnum: EmergencyInputEnum.secondaryAddress,
                            value: val,
                          ));
                        },
                      ),
                      Gap(20.h),
                      Text(
                        LocaleKeys.Emergency_contact_details.tr(),
                        style: ValuTextTheme.of(context).base.bold(),
                      ),
                      Gap(8.h),
                      ValuRegularTextField(
                        initialValue: "",
                        label: LocaleKeys.Emergency_contact_person.tr(),
                        validator: (val) {
                          if (val!.isEmpty) {
                            return "required";
                          }
                          return null;
                        },
                        onChange: (val) {
                          _emergencyDetailsBloc.add(UpdateEmergencyInput(
                            inputEnum: EmergencyInputEnum.emergencyName,
                            value: val,
                          ));
                        },
                      ),
                      Gap(10.h),
                      ValuRegularTextField(
                        initialValue: "",
                        label: LocaleKeys.Secondary_address.tr(),
                        validator: (val) {
                          if (val!.isEmpty) {
                            return "required";
                          }
                          return null;
                        },
                        onChange: (val) {
                          _emergencyDetailsBloc.add(UpdateEmergencyInput(
                            inputEnum: EmergencyInputEnum.emergencyAddress,
                            value: val,
                          ));
                        },
                      ),
                      Gap(10.h),
                      ValuPhoneNumberTextField(
                        label: LocaleKeys.Secondary_Mobile_number.tr(),
                        countries: Utils.defaultCountries,
                        onFullPhoneNumberChange: (number) {
                          _emergencyDetailsBloc.add(UpdateEmergencyInput(
                            inputEnum: EmergencyInputEnum.emergencyPhone,
                            value: number,
                          ));
                        },
                      ),
                      Gap(10.h),
                      ValuRegularTextField(
                        initialValue: "",
                        label: LocaleKeys.Current_Employer.tr(),
                        onChange: (val) {
                          _emergencyDetailsBloc.add(UpdateEmergencyInput(
                            inputEnum: EmergencyInputEnum.currentEmployer,
                            value: val,
                          ));
                        },
                      ),
                    ],
                  ),
                ),
              );
            },
          ),
        ),
        bottomNavigationBar: SafeArea(
          child: BlocConsumer<EmergencyDetailsBloc, EmergencyDetailsState>(
            listenWhen: (previous, current) =>
                previous.requestState != current.requestState,
            listener: (context, state) {
              Dialogs.setIsLoading(
                  context, state.requestState == RequestState.loading);
              if (state.requestState == RequestState.loaded) {
                context.read<HomeStepperBloc>().add(NextStep());
              }
            },
            builder: (context, state) {
              return Container(
                padding: EdgeInsets.symmetric(horizontal: 20.w),
                child: ValuCTAButton(
                  size: ValuButtonSize.medium,
                  state: state.isFormValid
                      ? ValuButtonState.primary
                      : ValuButtonState.disabled,
                  label: LocaleKeys.confirm.tr(),
                  onTap: () {
                    if (_formKey.currentState!.validate()) {
                      _formKey.currentState!.save();
                      _emergencyDetailsBloc.add(AddEmergencyDetails());
                    }
                  },
                ),
              );
            },
          ),
        ),
      ),
    );
  }
}
