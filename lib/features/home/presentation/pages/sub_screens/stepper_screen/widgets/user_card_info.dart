part of 'stepper_widgets.imports.dart';

class UserCardInfo extends StatelessWidget {
  const UserCardInfo({super.key});

  @override
  Widget build(BuildContext context) {
    final customer = getIt<CustomerService>().instance;
    return Container(
      margin: EdgeInsets.only(left: 25.0, right: 25.0, top: 10.0),
      padding: EdgeInsets.all(15.0),
      decoration: BoxDecoration(
        color: ValuColorTheme.of(context).surface.secondary,
        borderRadius: BorderRadius.circular(10.0),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.09),
            spreadRadius: 2,
            blurRadius: 3,
            offset: Offset(0, 2),
          ),
        ],
      ),
      child: Row(
        children: [
          Container(
            padding: EdgeInsets.all(25.0),
            decoration: BoxDecoration(
              color: ValuColorTheme.of(context).fill.brandU,
              borderRadius: BorderRadius.circular(10.0),
            ),
            child: Text(
              customer?.customerInfo?.fullName?.getFirstChars() ?? "",
              style: ValuTextTheme.of(context)
                  .heading1
                  .bold()
                  .copyWith(color: ValuColorTheme.of(context).fill.cardU),
            ),
          ),
          Gap(10.w),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                customer?.customerInfo?.fullName ?? '',
                style: ValuTextTheme.of(context).heading6.bold(),
              ),
              Gap(5.h),
              Text(
                customer?.customerInfo?.mobileNumber ?? '',
                style: ValuTextTheme.of(context).base.bold(),
              ),
              Gap(5.h),
              Text(
                customer?.customerInfo?.email ?? '',
                style: ValuTextTheme.of(context).base.bold(),
              ),
            ],
          )
        ],
      ),
    );
  }
}
