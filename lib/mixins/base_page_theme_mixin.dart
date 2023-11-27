import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:tag_it/core/router/app_router.dart';
import 'package:tag_it/widgets/navigation_bar/app_navigation_bar.dart';

mixin BasePageThemeMixin<PAGE extends StatefulWidget> on State<PAGE> {
  Widget body(BuildContext context);

  @override
  Widget build(BuildContext context) {
    return AutoTabsScaffold(
      routes: [
        DashboardRoute(),
        AddTagRoute(),
        LocationRoute(),
        SettingsRoute(),
      ],
      animationCurve: Curves.easeInOut,
      animationDuration: Duration(milliseconds: 200),
      bottomNavigationBuilder: (_, tabsRouter) {
        return AppNavigationBar(
          onPageSelection: (index) {
            tabsRouter.setActiveIndex(index);
          },
        );
      },
    );
  }
}
