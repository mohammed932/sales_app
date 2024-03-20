part of 'generate_activation_code.imports.dart';

class UploadLegalDocumentsScreen extends StatefulWidget {
  const UploadLegalDocumentsScreen({super.key});

  @override
  State<UploadLegalDocumentsScreen> createState() =>
      _UploadLegalDocumentsScreenState();
}

class _UploadLegalDocumentsScreenState
    extends State<UploadLegalDocumentsScreen> {
  late UploadLegalDocumentsBloc _bloc;
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  List<LegalDocumentSection> sections = [];

  @override
  void initState() {
    super.initState();
    _bloc = getIt.get<UploadLegalDocumentsBloc>()..add(Initiate());
    sections = [
      LegalDocumentSection(
        title: LocaleKeys.CollateralSerialNumber.tr(),
        content: SerialNumberSection(formKey: _formKey),
      ),
      LegalDocumentSection(
        title: LocaleKeys.mandatory_documents.tr(),
        content: MandatoryDocumentsSection(),
      ),
      LegalDocumentSection(
        title: LocaleKeys.other_docs.tr(),
        content: OptionalDocumentsSection(),
      )
    ];
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => _bloc,
      child: Scaffold(
        backgroundColor: ValuColorTheme.of(context).surface.primary,
        appBar: ValuBackAppBar(
          onBack: () => context.read<HomeStepperBloc>().add(Back()),
          title: "",
        ),
        body: GestureDetector(
          onTap: () {
            FocusScope.of(context).requestFocus(new FocusNode());
          },
          child:
              BlocBuilder<UploadLegalDocumentsBloc, UploadLegalDocumentsState>(
            builder: (context, state) {
              return CustomScrollView(
                slivers: [
                  ...sections.map((section) {
                    return MultiSliver(
                      pushPinnedChildren: true,
                      children: [
                        SliverPinnedHeader(
                          child: Container(
                            color: ValuColorTheme.of(context).surface.primary,
                            width: double.infinity,
                            padding: EdgeInsets.symmetric(
                              vertical: 10.h,
                              horizontal: 16.w,
                            ),
                            child: Text(
                              section.title,
                              style: ValuTextTheme.of(context).heading6.bold(),
                            ),
                          ),
                        ),
                        section.content
                      ],
                    );
                  }).toList()
                ],
              );
            },
          ),
        ),
        bottomNavigationBar: SafeArea(
          child:
              BlocConsumer<UploadLegalDocumentsBloc, UploadLegalDocumentsState>(
            listener: (context, state) {
              Dialogs.setIsLoading(
                  context, state.requestState == RequestState.loading);
              if (state.requestState == RequestState.loaded) {
                context.read<GenerateActivationCodeBloc>().add(Push());
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
                      _bloc.add(SubmitLegalDocuments());
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
