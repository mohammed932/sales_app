part of 'enter_national_info_manually.imports.dart';

class EnterNationalInfoManuallyScreen extends StatefulWidget {
  const EnterNationalInfoManuallyScreen({super.key});

  @override
  State<EnterNationalInfoManuallyScreen> createState() =>
      _EnterNationalInfoManuallyScreenState();
}

class _EnterNationalInfoManuallyScreenState
    extends State<EnterNationalInfoManuallyScreen> {
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  late EnterNationalInfoManuallyBloc _nationalInfoManuallyBloc;
  late GovernateDropdownBloc _governateBloc;
  late LookupsBloc _lookupsBloc;
  @override
  void initState() {
    super.initState();
    _nationalInfoManuallyBloc = getIt<EnterNationalInfoManuallyBloc>();
    _governateBloc = getIt<GovernateDropdownBloc>();
    _lookupsBloc = getIt<LookupsBloc>();
  }

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => _nationalInfoManuallyBloc..add(Initial()),
        ),
        BlocProvider(create: (context) => _governateBloc..add(GetGovernates())),
        BlocProvider(
          create: (context) => _lookupsBloc
            ..add(GetMaritalStatus())
            ..add(GetReligions()),
        ),
      ],
      child: Scaffold(
        backgroundColor: ValuColorTheme.of(context).surface.primary,
        appBar: ValuBackAppBar(
          onBack: () => context.read<HomeStepperBloc>().add(Back()),
          title: LocaleKeys.enter_national_id_info.tr(),
        ),
        body: GestureDetector(
          onTap: () {
            FocusScope.of(context).requestFocus(new FocusNode());
          },
          child: BlocConsumer<EnterNationalInfoManuallyBloc,
              EnterNationalInfoManuallyState>(
            listener: (context, state) {},
            builder: (context, state) {
              return Visibility(
                visible: state.initailState == RequestState.loaded,
                child: SingleChildScrollView(
                  padding: EdgeInsets.all(20.0),
                  child: Form(
                    key: _formKey,
                    autovalidateMode: AutovalidateMode.onUserInteraction,
                    child: Column(
                      children: [
                        BlocProvider(
                          create: (context) => getIt<UploadMediaBloc>(),
                          child: TakePhotoCard.basic(
                            title: LocaleKeys.take_customer_photo.tr(),
                            onResult: (String url, XFile file) {
                              _nationalInfoManuallyBloc.add(UpdateInput(
                                inputEnum:
                                    NationalInfoManuallyInputEnum.selfieUrl,
                                value: url,
                              ));
                            },
                          ),
                        ),
                        Gap(10.h),
                        ValuRegularTextField(
                          initialValue: state.customerName,
                          label: LocaleKeys.name.tr(),
                          action: TextInputAction.next,
                          validator: state.isCustomerNameExposed
                              ? (val) {
                                  if (val!.isEmpty) {
                                    return "Customer name is Required";
                                  }
                                  return null;
                                }
                              : null,
                          onChange: (val) {
                            _nationalInfoManuallyBloc.add(UpdateInput(
                              inputEnum:
                                  NationalInfoManuallyInputEnum.customerName,
                              value: val,
                            ));
                          },
                        ),
                        Gap(10.h),
                        ValuRegularTextField(
                          maxLength: 14,
                          type: TextInputType.number,
                          initialValue: state.nationalId,
                          label: LocaleKeys.nid_number.tr(),
                          action: TextInputAction.done,
                          validator: state.isNationalIdExposed
                              ? (val) {
                                  if (val!.isEmpty) {
                                    return LocaleKeys
                                        .pleaseEnterValideNationalID
                                        .tr();
                                  } else if (val.length < 14) {
                                    return "Minimum length is 14 digits";
                                  }
                                  return null;
                                }
                              : null,
                          onChange: (val) {
                            _nationalInfoManuallyBloc.add(UpdateInput(
                              inputEnum:
                                  NationalInfoManuallyInputEnum.nationalId,
                              value: val,
                            ));
                          },
                        ),
                        Gap(10.h),
                        ValuDateTextField(
                          label: LocaleKeys.nidExpirationDate.tr(),
                          onDateChanged: (DateTime date) {
                            FocusManager.instance.primaryFocus?.unfocus();
                            _nationalInfoManuallyBloc.add(UpdateInput(
                              inputEnum: NationalInfoManuallyInputEnum
                                  .nationlIdExpireDate,
                              value: date.toString(),
                            ));
                          },
                        ),
                        Gap(10.h),
                        ValuDateTextField(
                          label: LocaleKeys.dateOfBirth.tr(),
                          initialDate: state.birthDate,
                          onDateChanged: (DateTime date) {
                            FocusManager.instance.primaryFocus?.unfocus();
                            _nationalInfoManuallyBloc.add(UpdateInput(
                              inputEnum:
                                  NationalInfoManuallyInputEnum.birthDate,
                              value: date.toString(),
                            ));
                          },
                        ),
                        Gap(10.h),
                        ValuRegularTextField(
                          initialValue: state.address,
                          label: LocaleKeys.streetAddress.tr(),
                          action: TextInputAction.next,
                          validator: state.isAddressExposed
                              ? (val) {
                                  if (val!.isEmpty) {
                                    return LocaleKeys
                                        .pleaseEnterValidStreetAddress
                                        .tr();
                                  }
                                  return null;
                                }
                              : null,
                          onChange: (val) {
                            _nationalInfoManuallyBloc.add(UpdateInput(
                              inputEnum: NationalInfoManuallyInputEnum.address,
                              value: val,
                            ));
                          },
                        ),
                        Gap(10.h),
                        Row(
                          children: [
                            Expanded(
                              child: GovernateDropDown(
                                onSelect: (Governate governate) {
                                  FocusManager.instance.primaryFocus?.unfocus();
                                  _nationalInfoManuallyBloc.add(UpdateInput(
                                    inputEnum:
                                        NationalInfoManuallyInputEnum.governate,
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
                                  _nationalInfoManuallyBloc.add(UpdateInput(
                                    inputEnum:
                                        NationalInfoManuallyInputEnum.area,
                                    value: area.value,
                                  ));
                                },
                              ),
                            )
                          ],
                        ),
                        Gap(10.h),
                        ValuRegularTextField(
                          initialValue: state.occupation,
                          label: LocaleKeys.occupation.tr(),
                          action: TextInputAction.done,
                          validator: state.isOccuptionExposed
                              ? (val) {
                                  if (val!.isEmpty) {
                                    return LocaleKeys.pleaseSelectOccupation
                                        .tr();
                                  }
                                  return null;
                                }
                              : null,
                          onChange: (val) {
                            _nationalInfoManuallyBloc.add(UpdateInput(
                              inputEnum:
                                  NationalInfoManuallyInputEnum.occupation,
                              value: val,
                            ));

                            // _lookupsBloc.add(GetOccupations(text: val));
                          },
                        ),
                        Gap(10.h),
                        ValuRegularTextField(
                          type: TextInputType.text,
                          enabled: false,
                          initialValue: state.gender?.text ?? "",
                          label: LocaleKeys.gender.tr(),
                        ),
                        Gap(10.h),
                        MartitalStatusDropDown(
                          onResult: (status) {
                            _nationalInfoManuallyBloc.add(UpdateInput(
                              inputEnum:
                                  NationalInfoManuallyInputEnum.maritalStatus,
                              value: status,
                            ));
                          },
                        ),
                        Gap(10.h),
                        ReligionDropDown(
                          onResult: (val) {
                            _nationalInfoManuallyBloc.add(UpdateInput(
                              inputEnum: NationalInfoManuallyInputEnum.religion,
                              value: val,
                            ));
                          },
                        )
                      ],
                    ),
                  ),
                ),
              );
            },
          ),
        ),
        bottomNavigationBar: SafeArea(
          child: BlocConsumer<EnterNationalInfoManuallyBloc,
              EnterNationalInfoManuallyState>(
            listenWhen: (previous, current) =>
                previous.requestState != current.requestState,
            listener: (context, state) {
              Dialogs.setIsLoading(
                  context, state.requestState == RequestState.loading);

              if (state.requestState == RequestState.loaded) {
                context.read<HomeVerificationBloc>().add(Push());
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
                      final captureNIDState =
                          context.read<CaptureNationalCardBloc>().state;
                      _formKey.currentState!.save();
                      _nationalInfoManuallyBloc.add(ValidateCustomer(
                        frontNIDUrl: captureNIDState.frontNID?.url ?? "",
                        backNIDUrl: captureNIDState.backNID?.url ?? "",
                      ));
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
