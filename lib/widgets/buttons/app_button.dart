import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:tag_it/theme/app_text_theme.dart';
import 'package:tag_it/theme/app_theme.dart';

class AppButton extends StatefulWidget {
  final String title;
  final Function() onTap;
  const AppButton({
    required this.title,
    required this.onTap,
    super.key,
  });

  @override
  State<AppButton> createState() => _AppButtonState();
}

class _AppButtonState extends State<AppButton> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 50,
      child: Material(
        color: secondaryBlack,
        borderRadius: BorderRadius.circular(25),
        child: InkWell(
          borderRadius: BorderRadius.circular(25),
          splashColor: abyssBlack,
          child: Center(
            child: Text(
              widget.title,
              style: AppTextTheme.body.copyWith(color: paperWhite),
            ),
          ),
          onTap: () {
            HapticFeedback.selectionClick();
            widget.onTap();
          },
        ),
      ),
    );
  }
}
