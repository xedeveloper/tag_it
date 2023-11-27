import 'package:flutter/material.dart';
import 'package:auto_route/annotations.dart';
import 'package:tag_it/core/constants/strings.dart';
import 'package:tag_it/mixins/base_page_layout_mixin.dart';
import 'package:tag_it/theme/app_text_theme.dart';

@RoutePage()
class LocationPage extends StatefulWidget {
  const LocationPage({super.key});

  @override
  State<LocationPage> createState() => _LocationPageState();
}

class _LocationPageState extends State<LocationPage> with BasePageLayoutMixin {
  @override
  Widget body(BuildContext context) {
    return Center(
      child: Text(
        "Coming Soon",
        style: AppTextTheme.inputTextStyle,
      ),
    );
  }

  @override
  String get title => Strings.location;
}
