import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:tag_it/core/constants/images.dart';
import 'package:tag_it/theme/app_text_theme.dart';

import 'package:tag_it/theme/app_theme.dart';

class SearchTextField extends StatefulWidget {
  final String hintText;
  const SearchTextField({
    required this.hintText,
    super.key,
  });

  @override
  State<SearchTextField> createState() => _SearchTextFieldState();
}

class _SearchTextFieldState extends State<SearchTextField> {
  @override
  Widget build(BuildContext context) {
    return Container(
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
          Expanded(
            child: TextFormField(
              decoration: InputDecoration(
                border: InputBorder.none,
                hintText: widget.hintText,
                hintStyle: AppTextTheme.hintTextTheme,
              ),
              style: AppTextTheme.inputTextStyle,
            ),
          ),
          SizedBox(width: 10),
        ],
      ),
    );
  }
}
