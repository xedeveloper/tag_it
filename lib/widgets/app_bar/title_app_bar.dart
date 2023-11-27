import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:tag_it/core/constants/images.dart';
import 'package:tag_it/theme/app_text_theme.dart';

class TitleAppBar extends StatefulWidget implements PreferredSizeWidget {
  final String title;
  const TitleAppBar({
    required this.title,
    super.key,
  });

  @override
  Size get preferredSize => Size.fromHeight(kToolbarHeight * 2);

  @override
  State<TitleAppBar> createState() => _TitleAppBarState();
}

class _TitleAppBarState extends State<TitleAppBar> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(top: 120, left: 30, right: 30),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            widget.title,
            style: AppTextTheme.headerTextTheme,
          ),
          GestureDetector(
            child: SvgPicture.asset(
              Images.svgNotificationBell,
              height: 28,
            ),
          ),
        ],
      ),
    );
  }
}
