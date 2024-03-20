part of 'enter_national_info_manually_widgets.imports.dart';

class ReligionDropDown extends StatelessWidget {
  final Function(String religin) onResult;
  const ReligionDropDown({super.key, required this.onResult});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<LookupsBloc, LookupsState>(
      builder: (context, state) {
        return ValuDropDownTextField<Lookup>(
          label: LocaleKeys.religion.tr(),
          items: state.religions
              .map(
                (e) => ValuDropDownItem<Lookup>(
                  value: e,
                  label: e.text,
                ),
              )
              .toList(),
          sheetTitle: LocaleKeys.governorate.tr(),
          searchLabel: "search".tr(),
          onSelect: (religion) {
            FocusManager.instance.primaryFocus?.unfocus();
            onResult(religion.value);
          },
        );
      },
    );
  }
}
