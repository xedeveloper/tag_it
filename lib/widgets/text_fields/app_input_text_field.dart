import 'package:flutter/material.dart';
import 'package:tag_it/theme/app_text_theme.dart';
import 'package:tag_it/theme/app_theme.dart';

class AppInputTextField extends StatefulWidget {
  final String hintText;
  final String? Function(String?)? validator;
  final TextEditingController? controller;
  const AppInputTextField({
    required this.hintText,
    this.controller,
    this.validator,
    super.key,
  });

  @override
  State<AppInputTextField> createState() => _AppInputTextFieldState();
}

class _AppInputTextFieldState extends State<AppInputTextField> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: TextFormField(
        controller: widget.controller,
        style: AppTextTheme.inputTextStyle,
        decoration: InputDecoration(
          hintText: widget.hintText,
          hintStyle: AppTextTheme.hintTextTheme.copyWith(
            fontSize: 18,
          ),
          errorStyle: AppTextTheme.errorInputTheme,
          enabledBorder: UnderlineInputBorder(
            borderSide: BorderSide(
              color: disabledGrey,
              width: 1.5,
            ),
          ),
          focusedBorder: UnderlineInputBorder(
            borderSide: BorderSide(
              color: secondaryBlack,
              width: 1.5,
            ),
          ),
          errorBorder: UnderlineInputBorder(
            borderSide: BorderSide(color: errorRed, width: 1.5),
          ),
        ),
        validator: widget.validator,
        autovalidateMode: AutovalidateMode.onUserInteraction,
      ),
    );
  }
}
