part of 'profile.imports.dart';

@RoutePage()
class ProfileScreen extends StatefulWidget {
  const ProfileScreen({super.key});

  @override
  State<ProfileScreen> createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  late ProfileBloc _bloc;
  @override
  void initState() {
    super.initState();
    _bloc = getIt<ProfileBloc>();
  }

  String _getCurrentLanguage(Locale locale) {
    if (locale.languageCode == Language.ar.name) {
      return "EN";
    } else {
      return "ع";
    }
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => _bloc..add(ProfileEvent.Initial()),
      child: BlocConsumer<ProfileBloc, ProfileState>(
        listener: (context, state) async {
          if (state.requestState == RequestState.loaded) {
            await context.setLocale(state.locale);
            context.popRoute(true);
          } else if (state.logoutState == RequestState.loaded) {
            appRouter.replace(LoginRoute());
          }
        },
        builder: (context, state) {
          return Scaffold(
            backgroundColor: ValuColorTheme.of(context).surface.primary,
            appBar: AppBar(
              backgroundColor: ValuColorTheme.of(context).surface.primary,
              iconTheme: IconThemeData(
                color: ValuColorTheme.of(context)
                    .text
                    .primary, //change your color here
              ),
              title: Text(
                LocaleKeys.my_account.tr(),
                style: ValuTextTheme.of(context).heading6.regular(),
              ),
              actions: [
                IconButton(
                  onPressed: () {
                    if (state.locale.languageCode == Language.ar.name) {
                      _bloc
                        ..add(ProfileEvent.ChangeLanguage(
                          language: Language.ar,
                        ));
                    } else {
                      _bloc
                        ..add(ProfileEvent.ChangeLanguage(
                          language: Language.en,
                        ));
                    }
                  },
                  icon: Container(
                    padding: EdgeInsets.symmetric(horizontal: 5.w),
                    child: NameShortcut.small(
                      text: _getCurrentLanguage(state.locale),
                    ),
                  ),
                ),
              ],
            ),
            body: Container(
              padding: EdgeInsets.all(20.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "March 6, 2022",
                    style: ValuTextTheme.of(context).base.bold().copyWith(
                        color: ValuColorTheme.of(context).icons.fillSecondary),
                  ),
                  Text(
                    LocaleKeys.todays_progress.tr(),
                    style: ValuTextTheme.of(context).heading3.bold().copyWith(
                        color: ValuColorTheme.of(context).text.secondary),
                  ),
                  Gap(15.h),
                  Row(
                    children: [
                      Expanded(
                        child: ShiftWidget.startShift(
                          title: "",
                          time: "",
                        ),
                      ),
                      Gap(10.w),
                      Expanded(
                        child: ShiftWidget.endShift(
                          title: "",
                          time: "",
                        ),
                      ),
                    ],
                  ),
                  Gap(10.h),
                  Container(
                    padding: EdgeInsets.all(15.0),
                    decoration: BoxDecoration(
                      color: ValuColorTheme.of(context).fill.brandTeal,
                      borderRadius: BorderRadius.circular(10.r),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.face,
                              color: ValuColorTheme.of(context).icons.brand,
                            ),
                            Gap(5.w),
                            Text(
                              "15 ${LocaleKeys.customers.tr()}",
                              style: ValuTextTheme.of(context)
                                  .heading3
                                  .bold()
                                  .copyWith(
                                      color: ValuColorTheme.of(context)
                                          .icons
                                          .brand),
                            )
                          ],
                        ),
                        Text(
                          LocaleKeys.accounts_activated.tr(),
                          style: ValuTextTheme.of(context).base.bold().copyWith(
                              color: ValuColorTheme.of(context)
                                  .icons
                                  .fillSecondary),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
            bottomNavigationBar: SafeArea(
              child: Container(
                padding: EdgeInsets.symmetric(horizontal: 20.w),
                child: ValuCTAButton(
                  size: ValuButtonSize.medium,
                  state: ValuButtonState.primary,
                  label: LocaleKeys.logout.tr(),
                  onTap: () {
                    ValuConfirmationDialog.show(
                      context,
                      title: LocaleKeys.logout_dialog_title.tr(),
                      message: LocaleKeys.areYouSureYouWantToLogOut.tr(),
                      confirmLabel: LocaleKeys.confirm.tr(),
                      cancelLabel: LocaleKeys.cancel.tr(),
                      onCancel: () => Navigator.pop(context),
                      onConfirm: () => _bloc.add(ProfileEvent.Logout()),
                      dismissible: true,
                    );
                  },
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
