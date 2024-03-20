import 'package:auto_route/auto_route.dart';
import 'package:valu_sales/core/router/router.dart';

extension rExt on StackRouter {
  void replaceAllWithHome() {
    pushAndPopUntil(const UserStatusRoute(), predicate: (_) => false);
  }

  void closePopUp(Function cb) {
    pop().then((v) {
      cb();
    });
  }

  void replacePopUp(PageRouteInfo page) {
    pop().then((v) {
      push(page);
    });
  }

  void closePopUpAndReplace(PageRouteInfo page) {
    pop().then((v) {
      replace(page);
    });
  }

  void replaceAllWithLogin() {
    pushAndPopUntil(LoginRoute(), predicate: (_) => false);
  }
}
