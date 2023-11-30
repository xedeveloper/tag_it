import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:tag_it/core/injection/injection.dart';
import 'package:tag_it/core/router/app_router.dart';
import 'package:tag_it/modules/add_item/models/tag_items_model.dart';
import 'package:tag_it/theme/app_text_theme.dart';
import 'package:tag_it/theme/app_theme.dart';

class ItemCardWidget extends StatelessWidget {
  final TagItemsModel tagItem;
  final void Function() handlePostUpdateFallback;
  const ItemCardWidget({
    required this.tagItem,
    required this.handlePostUpdateFallback,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        getIt<AppRouter>()
            .push(
              UpdateTagRoute(tag: tagItem),
            )
            .then((value) => handlePostUpdateFallback());
      },
      child: Container(
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
      ),
    );
  }
}
