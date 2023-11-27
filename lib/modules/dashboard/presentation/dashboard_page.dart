import 'package:flutter/material.dart';
import 'package:auto_route/annotations.dart';
import 'package:tag_it/core/constants/strings.dart';
import 'package:tag_it/mixins/base_page_layout_mixin.dart';

import 'package:tag_it/theme/app_theme.dart';
import 'package:tag_it/widgets/item_card/item_card_widget.dart';
import 'package:tag_it/widgets/padding/app_standard_padding.dart';
import 'package:tag_it/widgets/text_fields/search_text_field.dart';

@RoutePage()
class DashboardPage extends StatefulWidget {
  const DashboardPage({super.key});

  @override
  State<DashboardPage> createState() => _DashboardPageState();
}

class _DashboardPageState extends State<DashboardPage>
    with BasePageLayoutMixin {
  @override
  String get title => Strings.myTags;

  @override
  Widget body(BuildContext context) {
    return AppStandardPaddng(
      top: 50,
      bottom: 0,
      child: Container(
        color: paperWhite,
        child: Column(
          children: [
            SearchTextField(
              hintText: Strings.whatAreYouLooking,
            ),
            SizedBox(height: 20),
            Expanded(
              child: Container(
                child: _buildTagsGridView(context),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildTagsGridView(BuildContext context) {
    return Container(
      child: GridView.builder(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          childAspectRatio: 16 / 20,
        ),
        itemCount: 10,
        itemBuilder: (context, index) {
          return ItemCardWidget(
            title: "Title: $index",
          );
        },
      ),
    );
  }
}
