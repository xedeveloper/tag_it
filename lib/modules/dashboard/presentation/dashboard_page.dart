import 'package:flutter/material.dart';
import 'package:auto_route/annotations.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:tag_it/core/bloc/reactive_listener.dart';
import 'package:tag_it/core/constants/images.dart';
import 'package:tag_it/core/constants/strings.dart';
import 'package:tag_it/mixins/base_page_layout_mixin.dart';
import 'package:tag_it/modules/add_item/models/tag_items_model.dart';
import 'package:tag_it/modules/dashboard/cubit/get_items_bloc.dart';
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
  List<TagItemsModel> _tags = [];
  List<TagItemsModel> _filteredTags = [];

  @override
  void initState() {
    super.initState();
    _getItemsBloc.getTagItemsLocally();
  }

  @override
  String get title => Strings.myTags;

  @override
  Widget body(BuildContext context) {
    return AppStandardPadding(
      top: 50,
      bottom: 0,
      child: Container(
        color: paperWhite,
        child: Column(
          children: [
            ReactiveListener(
              bloc: _getItemsBloc,
              listener: (state) {
                state?.maybeWhen(
                  () => null,
                  loaded: (tags) {
                    setState(() {
                      _tags = tags;
                      _filteredTags = _tags;
                    });
                  },
                  orElse: () {},
                );
              },
            ),
            SearchTextField(
              hintText: Strings.whatAreYouLooking,
              onChanged: (text) {
                if (text.replaceAll(" ", "") == "") {
                  _filteredTags = _tags;
                  setState(() {});
                } else {
                  _filteredTags = _tags
                      .where(
                        (element) => element.name.toLowerCase().contains(
                              text.toLowerCase(),
                            ),
                      )
                      .toList();
                  setState(() {});
                }
              },
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
      child: _filteredTags.isEmpty
          ? Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SvgPicture.asset(
                    Images.svgErrorDog,
                    width: 300,
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
              itemCount: _filteredTags.length,
              itemBuilder: (context, index) {
                return ItemCardWidget(
                  tagItem: _filteredTags[index],
                  handlePostUpdateFallback: () {
                    _getItemsBloc.getTagItemsLocally();
                  },
                  onDeleteCallBack: () {
                    _getItemsBloc.deleteItem(_filteredTags[index]);
                  },
                );
              },
            ),
    );
  }
}
