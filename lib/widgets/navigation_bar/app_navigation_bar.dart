import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:tag_it/core/constants/images.dart';
import 'package:tag_it/theme/app_theme.dart';

class AppNavigationBar extends StatefulWidget {
  final Function(int index) onPageSelection;
  final int currentIndex;
  AppNavigationBar({
    required this.onPageSelection,
    this.currentIndex = 0,
    super.key,
  });

  @override
  State<AppNavigationBar> createState() => _AppNavigationBarState();
}

class _AppNavigationBarState extends State<AppNavigationBar> {
  List<String> _icons = [
    Images.svgHome,
    Images.svgAddTag,
    Images.svgLocationPin,
    Images.svgSettings,
  ];

  int currentIndex = 0;
  @override
  void initState() {
    super.initState();
    currentIndex = widget.currentIndex;
  }

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
                    child: Container(
                      padding: EdgeInsets.all(10),
                      child: SvgPicture.asset(
                        iconName,
                        height: 24,
                        colorFilter: ColorFilter.mode(
                          widget.currentIndex == index
                              ? abyssBlack
                              : disabledGrey,
                          BlendMode.srcATop,
                        ),
                      ),
                    ),
                    onTap: () {
                      HapticFeedback.selectionClick();
                      widget.onPageSelection(index);
                      setState(() {
                        currentIndex = index;
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
