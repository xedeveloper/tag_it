import 'package:flutter/material.dart';
import 'package:auto_route/annotations.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:tag_it/core/constants/images.dart';
import 'package:tag_it/core/constants/strings.dart';
import 'package:tag_it/mixins/base_page_layout_mixin.dart';
import 'package:tag_it/modules/add_item/models/tag_items_model.dart';
import 'package:tag_it/modules/dashboard/cubit/get_items_bloc.dart';
import 'package:tag_it/modules/dashboard/cubit/state/get_items_state.dart';
import 'package:tag_it/theme/app_text_theme.dart';

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
  GetItemsBloc _getItemsBloc = GetItemsBloc();
  @override
  String get title => Strings.myTags;

  @override
  void initState() {
    super.initState();
  }

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
                child: ListenableBuilder(
                  listenable: _getItemsBloc..getTagItemsLocally(),
                  builder: (context, _) {
                    GetItemsState? state = _getItemsBloc.state;

                    if (state == null) {
                      return _buildTagsGridView(
                        context,
                        [],
                      );
                    }
                    return state.maybeWhen(
                      () => _buildTagsGridView(
                        context,
                        [],
                      ),
                      loaded: (tags) => _buildTagsGridView(context, tags),
                      orElse: () => _buildTagsGridView(context, []),
                    );
                  },
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildTagsGridView(BuildContext context, List<TagItemsModel> tags) {
    return Container(
      child: tags.isEmpty
          ? Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SvgPicture.asset(
                    Images.svgErrorDog,
                    height: 300,
                  ),
                  Text(
                    Strings.nothingToSee,
                    style: AppTextTheme.body,
                  ),
                ],
              ),
            )
          : GridView.builder(
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                childAspectRatio: 16 / 20,
              ),
              itemCount: tags.length,
              itemBuilder: (context, index) {
                return ItemCardWidget(
                  tagItem: tags[index],
                );
              },
            ),
    );
  }
}
