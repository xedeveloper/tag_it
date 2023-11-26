import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:tag_it/core/constants/images.dart';
import 'package:tag_it/theme/app_theme.dart';
import 'package:tag_it/widgets/app_bar/title_app_bar.dart';

mixin BasePageThemeMixin<PAGE extends StatefulWidget> on State<PAGE> {
  Widget body(BuildContext context);

  String get title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: TitleAppBar(
        title: title,
      ),
      body: body(
        context,
      ),
      bottomSheet: _buildBottomeNavigation(context),
    );
  }

  Widget _buildBottomeNavigation(BuildContext context) {
    return Container(
      height: kToolbarHeight * 1.2,
      decoration: BoxDecoration(
        color: paperWhite,
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.25),
            spreadRadius: 2,
            blurRadius: 35.1,
            offset: Offset(0, 30),
          ),
        ],
      ),
      padding: EdgeInsets.symmetric(horizontal: 30),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          GestureDetector(
            child: SvgPicture.asset(
              Images.svgHome,
              height: 28,
            ),
            onTap: () {
              HapticFeedback.lightImpact();
            },
          ),
          GestureDetector(
            child: SvgPicture.asset(
              Images.svgAddTag,
              height: 28,
            ),
          ),
          GestureDetector(
            child: SvgPicture.asset(
              Images.svgLocationPin,
              height: 28,
            ),
          ),
          GestureDetector(
            child: SvgPicture.asset(
              Images.svgSettings,
              height: 28,
            ),
          ),
        ],
      ),
    );
  }
}
