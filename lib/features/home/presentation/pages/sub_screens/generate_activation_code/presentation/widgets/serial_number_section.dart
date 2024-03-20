part of 'generate_activation_code_widgets.imports.dart';

class SerialNumberSection extends StatelessWidget {
  final GlobalKey<FormState> formKey;
  const SerialNumberSection({super.key, required this.formKey});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<UploadLegalDocumentsBloc, UploadLegalDocumentsState>(
      builder: (context, state) {
        final _bloc = context.read<UploadLegalDocumentsBloc>();
        return SliverToBoxAdapter(
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 16.w),
            child: Form(
              key: formKey,
              autovalidateMode: AutovalidateMode.onUserInteraction,
              child: Column(
                children: [
                  Gap(10.h),
                  ValuRegularTextField(
                    initialValue: "",
                    label: LocaleKeys.serialNumberFront.tr(),
                    validator: state.isSerialNumberFrontExposed
                        ? (val) {
                            if (val!.isEmpty) {
                              return "required";
                            }
                            return null;
                          }
                        : null,
                    onChange: (val) {
                      _bloc.add(UpdateInput(
                        inputEnum: LegalDocsInputEnum.serialNumberFront,
                        value: val,
                      ));
                    },
                  ),
                  Gap(10.h),
                  ValuRegularTextField(
                    initialValue: "",
                    label: LocaleKeys.serialNumberBack.tr(),
                    validator: state.isSerialNumberBackExposed
                        ? (val) {
                            if (val!.isEmpty) {
                              return "required";
                            }
                            return null;
                          }
                        : null,
                    onChange: (val) {
                      _bloc.add(UpdateInput(
                        inputEnum: LegalDocsInputEnum.serialNumberBack,
                        value: val,
                      ));
                      ;
                    },
                  ),
                  Gap(10.h),
                  ValuRegularTextField(
                    initialValue: "",
                    label: LocaleKeys.fileSerialNumber.tr(),
                    validator: state.isFileSerialNumberExposed
                        ? (val) {
                            return null;
                          }
                        : null,
                    onChange: (val) {
                      _bloc.add(UpdateInput(
                        inputEnum: LegalDocsInputEnum.fileSerialNumber,
                        value: val,
                      ));
                    },
                  ),
                  Gap(10.h),
                ],
              ),
            ),
          ),
        );
      },
    );
  }
}
