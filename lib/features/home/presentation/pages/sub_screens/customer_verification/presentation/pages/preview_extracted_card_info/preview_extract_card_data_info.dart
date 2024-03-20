part of 'preview_extracted_card_info.imports.dart';

class PreviewExtractedCardInfoScreen extends StatelessWidget {
  const PreviewExtractedCardInfoScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CaptureNationalCardBloc, ValidateNationalCardState>(
      builder: (context, state) {
        return Scaffold(
          backgroundColor: ValuColorTheme.of(context).surface.primary,
          appBar: ValuBackAppBar(
            onBack: () => context.read<HomeStepperBloc>().add(Back()),
            title: LocaleKeys.customerVerification.tr(),
          ),
          body: SingleChildScrollView(
            padding: EdgeInsets.all(20.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: MediaQuery.of(context).size.height * 0.18,
                  child: Row(children: [
                    Expanded(
                      child: PreviewImage(
                        file: state.frontNID?.file ?? XFile(""),
                      ),
                    ),
                    Gap(15.w),
                    Expanded(
                      child: PreviewImage(
                        file: state.backNID?.file ?? XFile(""),
                      ),
                    )
                  ]),
                ),
                Gap(10.h),
                Text(
                  LocaleKeys.scanned_id_data.tr(),
                  style: ValuTextTheme.of(context).heading6.bold(),
                ),
                Gap(15.h),
                PreviewContainer(
                  text: LocaleKeys.fullName.tr(),
                  value: state.customerInfo?.fullName ?? "",
                ),
                Gap(10.h),
                PreviewContainer(
                  text: LocaleKeys.nationalId.tr(),
                  value: state.customerInfo?.NID ?? "",
                ),
                Gap(10.h),
                PreviewContainer(
                  text: LocaleKeys.dateOfBirth.tr(),
                  value: state.customerInfo?.dateOfBirth ?? "",
                ),
                Gap(10.h),
                PreviewContainer(
                  text: LocaleKeys.streetAddress.tr(),
                  value: state.customerInfo?.streetAddress ?? "",
                ),
                Gap(10.h),
                PreviewContainer(
                  text: LocaleKeys.governorate.tr(),
                  value: state.customerInfo?.governorate ?? "",
                ),
                Gap(10.h),
                PreviewContainer(
                  text: LocaleKeys.area.tr(),
                  value: state.customerInfo?.area ?? "",
                ),
                Gap(10.h),
                PreviewContainer(
                  text: LocaleKeys.profession.tr(),
                  value: state.customerInfo?.profession ?? "",
                ),
                Gap(10.h),
                PreviewContainer(
                  text: LocaleKeys.gender.tr(),
                  value: state.customerInfo?.gender ?? "",
                ),
                Gap(10.h),
                PreviewContainer(
                  text: LocaleKeys.maritalStatus.tr(),
                  value: state.customerInfo?.maritalStatus ?? "",
                ),
                Gap(10.h),
                PreviewContainer(
                  text: LocaleKeys.religion.tr(),
                  value: state.customerInfo?.religious ?? "",
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
                label: LocaleKeys.confirmAndTakeCustomerPhoto.tr(),
                onTap: () {
                  context
                      .read<HomeVerificationBloc>()
                      .add(HomeVerificationEvent.NavigateUntil(
                        screen: VerificationScreenEnum.liveness,
                      ));
                },
              ),
            ),
          ),
        );
      },
    );
  }
}
