import 'dart:developer';

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

class MyRouterObserver extends AutoRouterObserver {
  @override
  void didChangeTabRoute(TabPageRoute route, TabPageRoute previousRoute) {
    log(route.name, name: "new tab");
    log(previousRoute.name, name: "previous tab");
  }

  @override
  void didInitTabRoute(TabPageRoute route, TabPageRoute? previousRoute) {
    log(route.name, name: "init new tab");
    log(previousRoute?.name ?? "", name: "init previous tab");
  }

  @override
  void didPop(Route route, Route? previousRoute) {
    log(route.data?.name ?? "", name: "pop route");
    log(previousRoute?.data?.name ?? "", name: "pop previous route");
  }

  @override
  void didPush(Route route, Route? previousRoute) {
    log(route.data?.name ?? "", name: "push route");
    log(previousRoute?.data?.name ?? "", name: "push previous route");
  }

  @override
  void didRemove(Route route, Route? previousRoute) {
    log(route.data?.name ?? "", name: "remove route");
    log(previousRoute?.data?.name ?? "", name: "remove previous route");
  }

  @override
  void didReplace({Route? newRoute, Route? oldRoute}) {
    log(newRoute?.data?.name ?? "", name: "replace route");
    log(oldRoute?.data?.name ?? "", name: "replace previous route");
  }

  @override
  void didStartUserGesture(Route route, Route? previousRoute) {
    // TODO: implement didStartUserGesture
  }

  @override
  void didStopUserGesture() {
    // TODO: implement didStopUserGesture
  }
}
