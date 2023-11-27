import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:tag_it/core/constants/images.dart';
import 'package:tag_it/theme/app_theme.dart';

class AppNavigationBar extends StatefulWidget {
  final Function(int index) onPageSelection;
  const AppNavigationBar({
    required this.onPageSelection,
    super.key,
  });

  @override
  State<AppNavigationBar> createState() => _AppNavigationBarState();
}

class _AppNavigationBarState extends State<AppNavigationBar> {
  int _selectedIndex = 0;

  List<String> _icons = [
    Images.svgHome,
    Images.svgAddTag,
    Images.svgLocationPin,
    Images.svgSettings,
  ];
  @override
  Widget build(BuildContext context) {
    return Container(
      height: kToolbarHeight,
      decoration: BoxDecoration(
        color: paperWhite,
        boxShadow: [
          lightTopShadow,
        ],
      ),
      padding: EdgeInsets.symmetric(horizontal: 50),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          ..._icons
              .asMap()
              .map(
                (index, iconName) => MapEntry(
                  index,
                  GestureDetector(
                    child: SvgPicture.asset(
                      iconName,
                      height: 24,
                      colorFilter: ColorFilter.mode(
                        _selectedIndex == index ? abyssBlack : disabledGrey,
                        BlendMode.srcATop,
                      ),
                    ),
                    onTap: () {
                      HapticFeedback.lightImpact();
                      widget.onPageSelection(index);
                      setState(() {
                        _selectedIndex = index;
                      });
                    },
                  ),
                ),
              )
              .values
              .toList(),
        ],
      ),
    );
  }
}
