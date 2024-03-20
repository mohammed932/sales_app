part of 'home_widgets.imports.dart';

class GovernateDropDown extends StatelessWidget {
  final Function(Governate governate) onSelect;
  const GovernateDropDown({super.key, required this.onSelect});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<GovernateDropdownBloc, GovernateDropdownState>(
      builder: (context, state) {
        return ValuDropDownTextField<Governate>(
          label: LocaleKeys.governorate.tr(),
          items: state.governates
              .map(
                (e) => ValuDropDownItem<Governate>(
                  value: e,
                  label: e.text,
                ),
              )
              .toList(),
          sheetTitle: LocaleKeys.governorate.tr(),
          searchLabel: "search".tr(),
          searchFilter: (item, searchKey) {
            return item.text.toLowerCase().contains(searchKey.toLowerCase());
          },
          onSelect: (governate) {
            context
                .read<GovernateDropdownBloc>()
                .add(GetAreas(governateId: governate.id));
            onSelect(governate);
          },
        );
      },
    );
  }
}
