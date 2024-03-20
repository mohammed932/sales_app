import 'package:auto_route/auto_route.dart';
import 'package:valu_sales/core/injection/injection.dart';
import 'package:valu_sales/core/router/router.dart';
import 'package:valu_sales/core/network/session/network_session.dart';

class AuthRouterGuard extends AutoRouteGuard {
  @override
  void onNavigation(NavigationResolver resolver, StackRouter router) async {
    if (getIt.get<NetworkSession>().isSessionExpired() ||
        !getIt.get<NetworkSession>().isValid) {
      router.replaceAll(
        [LoginRoute()],
        updateExistingRoutes: false,
      );
    } else {
      resolver.next(true);
    }
  }
}
