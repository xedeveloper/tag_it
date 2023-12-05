import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:tag_it/core/constants/strings.dart';
import 'package:tag_it/core/injection/injection.dart';
import 'package:tag_it/core/router/app_router.dart';
import 'package:tag_it/modules/add_item/models/tag_items_model.dart';
import 'package:tag_it/theme/app_text_theme.dart';
import 'package:tag_it/theme/app_theme.dart';

class ItemCardWidget extends StatelessWidget {
  final TagItemsModel tagItem;
  final void Function() handlePostUpdateFallback;
  final void Function()? onDeleteCallBack;
  const ItemCardWidget({
    required this.tagItem,
    required this.handlePostUpdateFallback,
    this.onDeleteCallBack,
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
        clipBehavior: Clip.hardEdge,
        decoration: BoxDecoration(
          color: paperWhite,
          boxShadow: [
            cardShadow,
          ],
          borderRadius: BorderRadius.circular(8),
        ),
        child: Stack(
          fit: StackFit.expand,
          children: [
            Container(
              child: Image.memory(
                base64Decode(
                  tagItem.base64Image,
                ),
                fit: BoxFit.fitWidth,
              ),
            ),
            Positioned(
              left: 0,
              right: 0,
              bottom: 0,
              child: Container(
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.bottomCenter,
                    end: Alignment.topCenter,
                    colors: [
                      secondaryBlack,
                      paperWhite.withOpacity(0.0),
                    ],
                  ),
                ),
                height: 70,
                padding: EdgeInsets.only(left: 15, right: 10),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          tagItem.name,
                          style: AppTextTheme.body.copyWith(color: paperWhite),
                        ),
                        PopupMenuButton(
                          surfaceTintColor: paperWhite,
                          itemBuilder: (context) => [
                            PopupMenuItem(
                              height: 30,
                              onTap: onDeleteCallBack,
                              child: Container(
                                color: paperWhite,
                                child: Text(
                                  Strings.delete,
                                  style: AppTextTheme.body,
                                ),
                              ),
                            ),
                          ],
                          child: Icon(
                            Icons.more_vert_rounded,
                            color: paperWhite,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 15),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
