import 'package:flutter/material.dart';
import 'package:tag_it/theme/app_theme.dart';
import 'package:tag_it/widgets/app_bar/title_app_bar.dart';

mixin BasePageLayoutMixin<PAGE extends StatefulWidget> on State<PAGE> {
  Widget body(BuildContext context);

  bool shouldShowBackButton() {
    return false;
  }

  String get title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: paperWhite,
      appBar: TitleAppBar(
        title: title,
        shouldShowBackButton: shouldShowBackButton(),
      ),
      body: body(context),
    );
  }
}
