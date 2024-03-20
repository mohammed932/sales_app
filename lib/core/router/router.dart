import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:valu_sales/features/authentication/presentation/pages/login/login.imports.dart';
import 'package:valu_sales/features/authentication/presentation/pages/otp/otp.imports.dart';
import 'package:valu_sales/features/home/presentation/pages/home.imports.dart';
import 'package:valu_sales/features/home/presentation/pages/sub_screens/calculat_limit/presentation/pages/calculate_limit.imports.dart';
import 'package:valu_sales/features/profile/presentation/pages/profile.imports.dart';
import 'package:valu_sales/features/splash/presentation/pages/splash.imports.dart';
import 'package:valu_sales/features/user_status/presentation/pages/user_status.imports.dart';

import 'view/not_found_page.dart';

part 'router.gr.dart';

@AutoRouterConfig(
  replaceInRouteName: "Page|Screen|Tab|Sheet|Item,Route",
)
class AppRouter extends _$AppRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(
          page: SplashRoute.page,
          initial: true,
          path: '/splash',
        ),
        AutoRoute(
          page: LoginRoute.page,
          path: '/login',
        ),
        AutoRoute(
          page: UserStatusRoute.page,
          path: '/userStatus',
          // guards: [AuthRouterGuard()],
        ),
        AutoRoute(
          page: DecreaseLimitRoute.page,
          path: '/decrease_limit',
          // guards: [AuthRouterGuard()],
        ),
        AutoRoute(
          page: RejectCustomerRoute.page,
          path: '/reject_customer',
          // guards: [AuthRouterGuard()],
        ),
        AutoRoute(
          page: ProfileRoute.page,
          path: '/profile',
          // guards: [AuthRouterGuard()],
        ),
        AutoRoute(
          page: OtpRoute.page,
          path: '/otp',
          // guards: [AuthRouterGuard()],
        ),
        AutoRoute(
          page: HomeRoute.page,
          // initial: true,
          path: '/home',
          // guards: [AuthRouterGuard()],
        ),
      ];
}
