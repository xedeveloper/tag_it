import 'package:flutter/material.dart';
import 'package:auto_route/annotations.dart';
import 'package:flutter_svg/svg.dart';
import 'package:tag_it/core/constants/images.dart';
import 'package:tag_it/core/constants/strings.dart';
import 'package:tag_it/mixins/base_page_theme_mixin.dart';
import 'package:tag_it/theme/app_text_theme.dart';
import 'package:tag_it/theme/app_theme.dart';
import 'package:tag_it/widgets/padding/app_standard_padding.dart';

@RoutePage()
class DashboardPage extends StatefulWidget {
  const DashboardPage({super.key});

  @override
  State<DashboardPage> createState() => _DashboardPageState();
}

class _DashboardPageState extends State<DashboardPage> with BasePageThemeMixin {
  @override
  String get title => Strings.myTags;

  @override
  Widget body(BuildContext context) {
    return AppStandardPaddng(
      top: 50,
      child: Container(
        color: paperWhite,
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                decoration: BoxDecoration(
                  color: paperWhite,
                  borderRadius: BorderRadius.circular(25),
                  border: Border.all(color: disabledGrey),
                ),
                height: 50,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20, right: 10),
                      child: SvgPicture.asset(
                        Images.svgSearch,
                        height: 20,
                      ),
                    ),
                    Text(
                      Strings.whatAreYouLooking,
                      style: AppTextTheme.hintTextTheme,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
