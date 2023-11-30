import 'package:auto_route/annotations.dart';
import 'package:flutter/material.dart';
import 'package:tag_it/core/bloc/reactive_listener.dart';
import 'package:tag_it/core/constants/strings.dart';
import 'package:tag_it/core/injection/injection.dart';
import 'package:tag_it/core/router/app_router.dart';
import 'package:tag_it/mixins/base_page_layout_mixin.dart';
import 'package:tag_it/modules/add_item/models/tag_items_model.dart';
import 'package:tag_it/modules/update_item/cubit/update_tag_cubit.dart';
import 'package:tag_it/widgets/add_update_tag/add_update_tag.dart';
import 'package:tag_it/widgets/padding/app_standard_padding.dart';

@RoutePage()
class UpdateTagPage extends StatefulWidget {
  final TagItemsModel tag;
  const UpdateTagPage({
    required this.tag,
    super.key,
  });

  @override
  State<UpdateTagPage> createState() => _UpdateTagPageState();
}

class _UpdateTagPageState extends State<UpdateTagPage>
    with BasePageLayoutMixin {
  UpdateTagCubit _updateTagCubit = UpdateTagCubit();
  @override
  Widget body(BuildContext context) {
    return AppStandardPadding(
      child: SingleChildScrollView(
        child: Column(
          children: [
            AddUpdateTag(
              updateModel: widget.tag,
              onSaveClick: (request) {
                _updateTagCubit.updateTag(
                  request: request.copyWith(Id: widget.tag.Id),
                );
              },
            ),
            ReactiveListener(
              bloc: _updateTagCubit,
              listener: (state) {
                state?.maybeWhen(
                  () => null,
                  itemUpdated: () {
                    getIt<AppRouter>().pop();
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
  String get title => Strings.updateTags;
  @override
  bool shouldShowBackButton() {
    return true;
  }
}
