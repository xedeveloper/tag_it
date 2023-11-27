import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:tag_it/core/constants/strings.dart';
import 'package:tag_it/mixins/base_page_layout_mixin.dart';
import 'package:tag_it/theme/app_text_theme.dart';

@RoutePage()
class SettingsPage extends StatefulWidget {
  const SettingsPage({super.key});

  @override
  State<SettingsPage> createState() => _SettingsPageState();
}

class _SettingsPageState extends State<SettingsPage> with BasePageLayoutMixin {
  @override
  String get title => Strings.settings;

  @override
  Widget body(BuildContext context) {
    return Center(
      child: Text(
        "Coming Soon",
        style: AppTextTheme.inputTextStyle,
      ),
    );
  }
}
