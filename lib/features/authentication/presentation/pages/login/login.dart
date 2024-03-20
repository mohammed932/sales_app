part of 'login.imports.dart';

@RoutePage()
class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> with ValidationMixin {
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  LoginBloc _bloc = getIt.get<LoginBloc>();

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => _bloc,
      child: Scaffold(
        backgroundColor: ValuColorTheme.of(context).surface.primary,
        appBar: ValuDefaultAppBar(
          barActions: [],
        ),
        body: SingleChildScrollView(
          padding: EdgeInsets.all(25.0),
          child: BlocBuilder<LoginBloc, LoginState>(
            builder: (context, state) {
              return Form(
                  key: _formKey,
                  autovalidateMode: state.isFormValid
                      ? AutovalidateMode.always
                      : AutovalidateMode.disabled,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        LocaleKeys.loginTitle.tr(),
                        style: ValuTextTheme.of(context).heading5.bold(),
                      ),
                      Text(
                        LocaleKeys.loginSubTitle.tr(),
                        style: ValuTextTheme.of(context).base.regular(),
                      ),
                      Gap(30.0),
                      ValuRegularTextField(
                        initialValue: state.username,
                        label: LocaleKeys.username.tr(),
                        validator: (val) {
                          if (val!.isEmpty) {
                            return "username required";
                          }
                          return null;
                        },
                        onChange: (username) {
                          _bloc.add(UpdateUserName(val: username));
                        },
                      ),
                      Gap(16.0),
                      ValuPasswordTextField(
                        label: LocaleKeys.password.tr(),
                        formatters: [
                          LengthLimitingTextInputFormatter(30),
                          FilteringTextInputFormatter.deny(new RegExp('[\ ]'))
                        ],
                        initialValue: state.password,
                        onChange: (password) {
                          _bloc.add(UpdatePassword(val: password));
                        },
                        validator: (val) {
                          if (val!.isEmpty) {
                            return LocaleKeys.passwordEmpty.tr();
                          }
                          return null;
                        },
                      ),
                    ],
                  ));
            },
          ),
        ),
        bottomNavigationBar: SafeArea(
          child: Container(
            padding: EdgeInsets.symmetric(horizontal: 20.w),
            child: BlocConsumer<LoginBloc, LoginState>(
              listener: (context, state) {
                Dialogs.setIsLoading(
                    context, state.loginState == RequestState.loading);
                switch (state.loginState) {
                  case RequestState.loaded:
                    appRouter.replace(UserStatusRoute());
                    break;
                  case RequestState.error:
                    Dialogs.showErrorDialog(
                      context,
                      state.errorPayload?.description ?? "",
                      okAction: () => _bloc.add(ResetState()),
                      isDismissible: false,
                      title: state.errorPayload?.title ?? "",
                    );
                  default:
                }
              },
              builder: (context, state) {
                return ValuCTAButton(
                  size: ValuButtonSize.medium,
                  state: state.isFormValid
                      ? ValuButtonState.primary
                      : ValuButtonState.disabled,
                  label: LocaleKeys.login.tr(),
                  onTap: () {
                    _bloc.add(CheckValidation());
                    if (_formKey.currentState!.validate()) {
                      _formKey.currentState!.save();
                      FocusManager.instance.primaryFocus?.unfocus();
                      _bloc.add(SubmitLogin());
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
