part of 'lookups_verification_widgets.imports.dart';

class CarModelsDropDown extends StatelessWidget {
  final Function(String value) onSelect;
  const CarModelsDropDown({super.key, required this.onSelect});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<AddtionalLookupBloc, AddtionalLookupState>(
      builder: (context, state) {
        return ValuDropDownTextField<AdditionalLookUpModel>(
          label: LocaleKeys.carModelLookup.tr(),
          enabled: state.isOwnCar,
          initSelection: state.selectedCarModel,
          items: state.carModels
              .map(
                (e) => ValuDropDownItem<AdditionalLookUpModel>(
                  value: e,
                  label: e.text,
                ),
              )
              .toList(),
          sheetTitle: LocaleKeys.carModelLookup.tr(),
          searchLabel: "search".tr(),
          searchFilter: (item, searchKey) {
            return item.text.toLowerCase().contains(searchKey.toLowerCase());
          },
          onSelect: (carModel) => onSelect(carModel.value),
        );
      },
    );
  }
}
