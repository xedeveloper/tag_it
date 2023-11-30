import 'package:flutter/material.dart';
import 'package:auto_route/annotations.dart';
import 'package:tag_it/core/bloc/reactive_listener.dart';
import 'package:tag_it/core/constants/strings.dart';
import 'package:tag_it/core/router/page_controllers.dart';
import 'package:tag_it/mixins/base_page_layout_mixin.dart';
import 'package:tag_it/modules/add_item/cubit/add_item_bloc.dart';
import 'package:tag_it/widgets/add_update_tag/add_update_tag.dart';
import 'package:tag_it/widgets/padding/app_standard_padding.dart';

@RoutePage()
class AddTagPage extends StatefulWidget {
  const AddTagPage({super.key});

  @override
  State<AddTagPage> createState() => _AddTagPageState();
}

class _AddTagPageState extends State<AddTagPage> with BasePageLayoutMixin {
  AddItemBloc _addItemBloc = AddItemBloc();
  @override
  Widget body(BuildContext context) {
    return AppStandardPadding(
      bottom: 0,
      child: SingleChildScrollView(
        child: Column(
          children: [
            AddUpdateTag(
              onSaveClick: (request) {
                _addItemBloc.saveTagItemLocally(request: request);
              },
            ),
            ReactiveListener(
              bloc: _addItemBloc,
              listener: (state) {
                state?.maybeWhen(
                  () => null,
                  itemAdded: () {
                    PageControllers.navigationPageController.pop();
                  },
                  orElse: () {},
                );
              },
            ),
          ],
        ),
      ),
    );
  }

  @override
  String get title => Strings.addTags;
}
