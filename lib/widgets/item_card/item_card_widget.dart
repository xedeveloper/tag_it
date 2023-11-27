import 'package:flutter/material.dart';
import 'package:tag_it/theme/app_text_theme.dart';
import 'package:tag_it/theme/app_theme.dart';

class ItemCardWidget extends StatelessWidget {
  final String title;
  const ItemCardWidget({
    required this.title,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(10),
      decoration: BoxDecoration(
        color: paperWhite,
        boxShadow: [
          cardShadow,
        ],
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Expanded(
            child: Container(
              color: paperWhite,
            ),
          ),
          Container(
            color: backgroundGrey,
            height: 60,
            padding: EdgeInsets.only(left: 15),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  title,
                  style: AppTextTheme.body,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
