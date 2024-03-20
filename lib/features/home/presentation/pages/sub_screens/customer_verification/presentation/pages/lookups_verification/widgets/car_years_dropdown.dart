part of 'lookups_verification_widgets.imports.dart';

class CarYearsDropDown extends StatelessWidget {
  final Function(String value) onSelect;
  const CarYearsDropDown({super.key, required this.onSelect});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<AddtionalLookupBloc, AddtionalLookupState>(
      builder: (context, state) {
        final list = state.isOwnCar ? state.carYears : [];
        return ValuDropDownTextField<AdditionalLookUpModel>(
          label: LocaleKeys.carYearLookup.tr(),
          enabled: state.isOwnCar,
          initSelection: state.selectedCarYear,
          items: list
              .map(
                (e) => ValuDropDownItem<AdditionalLookUpModel>(
                  value: e,
                  label: e.text,
                ),
              )
              .toList(),
          sheetTitle: LocaleKeys.carYearLookup.tr(),
          searchLabel: "search".tr(),
          searchFilter: (item, searchKey) {
            return item.text.toLowerCase().contains(searchKey.toLowerCase());
          },
          onSelect: (carYear) => onSelect(carYear.value),
        );
      },
    );
  }
}
