import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:tag_it/modules/add_item/models/tag_items_model.dart';
import 'package:tag_it/theme/app_text_theme.dart';
import 'package:tag_it/theme/app_theme.dart';

class ItemCardWidget extends StatelessWidget {
  final TagItemsModel tagItem;
  const ItemCardWidget({
    required this.tagItem,
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
              child: Image.memory(
                base64Decode(
                  tagItem.base64Image,
                ),
                fit: BoxFit.fitWidth,
              ),
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
                  tagItem.name,
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
