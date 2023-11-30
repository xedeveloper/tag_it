import 'dart:async';

import 'package:flutter/material.dart';
import 'package:tag_it/core/router/page_controllers.dart';
import 'package:tag_it/modules/add_item/presentation/add_tag_page.dart';
import 'package:tag_it/modules/dashboard/presentation/dashboard_page.dart';
import 'package:tag_it/modules/location/presentation/location_page.dart';
import 'package:tag_it/modules/settings/presentation/settings_page.dart';
import 'package:tag_it/widgets/navigation_bar/app_navigation_bar.dart';

mixin BasePageThemeMixin<PAGE extends StatefulWidget> on State<PAGE> {
  Widget body(BuildContext context);

  List<Widget> _children = [
    DashboardPage(),
    AddTagPage(),
    LocationPage(),
    SettingsPage(),
  ];

  StreamController<int> _pageListener = StreamController<int>();

  @override
  void initState() {
    super.initState();
    PageControllers.navigationPageController.addListener(() {
      int _currentIndex =
          (PageControllers.navigationPageController.page ?? 0).toInt();
      _pageListener.sink.add(_currentIndex);
    });
  }

  @override
  void dispose() {
    super.dispose();
    _pageListener.close();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView.builder(
        controller: PageControllers.navigationPageController,
        physics: NeverScrollableScrollPhysics(),
        itemCount: _children.length,
        itemBuilder: (context, index) {
          return _children[index];
        },
      ),
      bottomNavigationBar: StreamBuilder<int>(
        stream: _pageListener.stream,
        builder: (context, snapshot) {
          return AppNavigationBar(
            currentIndex: snapshot.data ?? 0,
            onPageSelection: (index) {
              PageControllers.navigationPageController.pushToPage(index);
            },
          );
        },
      ),
    );
  }
}
