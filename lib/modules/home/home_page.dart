import 'package:flutter/material.dart';
import 'package:tag_it/mixins/base_page_theme_mixin.dart';
import 'package:tag_it/modules/dashboard/presentation/dashboard_page.dart';
import 'package:auto_route/annotations.dart';

@RoutePage(name: "HomeTab")
class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> with BasePageThemeMixin {
  @override
  Widget body(BuildContext context) {
    return DashboardPage();
  }
}
