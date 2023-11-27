import 'package:flutter/material.dart';
import 'package:auto_route/annotations.dart';
import 'package:tag_it/core/constants/strings.dart';
import 'package:tag_it/mixins/base_page_layout_mixin.dart';
import 'package:tag_it/theme/app_text_theme.dart';
import 'package:tag_it/theme/app_theme.dart';
import 'package:tag_it/widgets/buttons/app_button.dart';
import 'package:tag_it/widgets/padding/app_standard_padding.dart';
import 'package:tag_it/widgets/pills/radio_pills.dart';
import 'package:tag_it/widgets/text_fields/app_input_text_field.dart';

@RoutePage()
class AddTagPage extends StatefulWidget {
  const AddTagPage({super.key});

  @override
  State<AddTagPage> createState() => _AddTagPageState();
}

class _AddTagPageState extends State<AddTagPage> with BasePageLayoutMixin {
  @override
  Widget body(BuildContext context) {
    return AppStandardPaddng(
      bottom: 0,
      child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            _buildCaptureSelectionWidget(context),
            SizedBox(height: 30),
            AppInputTextField(
              hintText: "Name",
            ),
            SizedBox(height: 30),
            AppInputTextField(
              hintText: "Location",
            ),
            SizedBox(height: 30),
            AppInputTextField(
              hintText: "Description",
            ),
            SizedBox(height: 30),
            Text(
              "Where's the item?",
              style: AppTextTheme.hintTextTheme.copyWith(fontSize: 18),
            ),
            SizedBox(height: 20),
            RadioPills(
              pillTitles: ["On body", "In house", "Docs"],
              onPillSelection: (index) {},
            ),
            SizedBox(height: 10),
            Divider(
              thickness: 1.5,
              color: disabledGrey,
            ),
            SizedBox(height: 30),
            AppButton(
              title: "Save",
              onTap: () {},
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildCaptureSelectionWidget(BuildContext context) {
    return Container(
      color: Colors.lightBlueAccent.withOpacity(0.5),
      height: 200,
      child: Placeholder(
        color: abyssBlack,
        strokeWidth: 1.0,
        child: Center(
          child: Container(
            padding: EdgeInsets.all(5),
            decoration: BoxDecoration(
              color: paperWhite.withOpacity(0.9),
              borderRadius: BorderRadius.circular(50),
            ),
            child: Icon(
              Icons.camera_alt_outlined,
              size: 50,
            ),
          ),
        ),
      ),
    );
  }

  @override
  String get title => Strings.addTags;
}
