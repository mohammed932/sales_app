part of 'lookups_verification_widgets.imports.dart';

class CarTypesDropDown extends StatelessWidget {
  final Function(String value) onSelect;
  const CarTypesDropDown({super.key, required this.onSelect});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<AddtionalLookupBloc, AddtionalLookupState>(
      builder: (context, state) {
        return ValuDropDownTextField<AdditionalLookUpModel>(
          label: LocaleKeys.carTypeLookup.tr(),
          initSelection: state.selectedCarType,
          items: state.carTypes
              .map(
                (e) => ValuDropDownItem<AdditionalLookUpModel>(
                  value: e,
                  label: e.text,
                ),
              )
              .toList(),
          sheetTitle: LocaleKeys.carTypeLookup.tr(),
          searchLabel: "search".tr(),
          searchFilter: (item, searchKey) {
            return item.text.toLowerCase().contains(searchKey.toLowerCase());
          },
          onSelect: (carType) {
            final _lookupBloc = context.read<AddtionalLookupBloc>();
            _lookupBloc.add(SelectCarType(carType: carType));
            if (state.isOwnCar) {
              if (state.carYears.isEmpty) {
                _lookupBloc.add(LoadLookUp(
                  lookupEnum: AdditionalLookUps.carYearLookUps,
                ));
              }
              _lookupBloc.add(LoadLookUp(
                lookupEnum: AdditionalLookUps.carModelsLookUps,
                carTypeJMRId: int.parse(carType.value),
              ));
            }
            onSelect(carType.value);
          },
        );
      },
    );
  }
}
