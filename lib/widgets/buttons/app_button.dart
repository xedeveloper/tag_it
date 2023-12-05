import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:tag_it/theme/app_text_theme.dart';
import 'package:tag_it/theme/app_theme.dart';

class AppButton extends StatefulWidget {
  final String title;
  final Function() onTap;
  final bool isOutlined;
  const AppButton({
    required this.title,
    required this.onTap,
    this.isOutlined = false,
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
        color: widget.isOutlined ? paperWhite : abyssBlack,
        borderRadius: BorderRadius.circular(8),
        child: InkWell(
          borderRadius: BorderRadius.circular(8),
          splashColor: widget.isOutlined ? backgroundGrey : abyssBlack,
          child: Center(
            child: Text(
              widget.title,
              style: AppTextTheme.body.copyWith(
                color: widget.isOutlined ? secondaryBlack : paperWhite,
              ),
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
