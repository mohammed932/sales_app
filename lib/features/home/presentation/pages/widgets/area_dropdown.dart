part of 'home_widgets.imports.dart';

class AreaDropDown extends StatelessWidget {
  final Function(Area area) onSelect;
  const AreaDropDown({
    super.key,
    required this.onSelect,
  });

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<GovernateDropdownBloc, GovernateDropdownState>(
      listenWhen: (previous, current) =>
          previous.requestState != current.requestState,
      listener: (context, state) {
        Dialogs.setIsLoading(
            context, state.requestState == RequestState.loading);
      },
      builder: (context, state) {
        return ValuDropDownTextField<Area>(
          label: LocaleKeys.area.tr(),
          items: state.areas
              .map(
                (e) => ValuDropDownItem<Area>(
                  value: e,
                  label: e.text,
                ),
              )
              .toList(),
          sheetTitle: LocaleKeys.area.tr(),
          searchLabel: "search".tr(),
          searchFilter: (item, searchKey) {
            return item.text.toLowerCase().contains(searchKey.toLowerCase());
          },
          onSelect: (area) => onSelect(area),
        );
      },
    );
  }
}
