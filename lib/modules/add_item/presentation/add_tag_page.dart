import 'package:flutter/material.dart';
import 'package:auto_route/annotations.dart';
import 'package:tag_it/core/constants/strings.dart';
import 'package:tag_it/mixins/base_page_layout_mixin.dart';

@RoutePage()
class AddTagPage extends StatefulWidget {
  const AddTagPage({super.key});

  @override
  State<AddTagPage> createState() => _AddTagPageState();
}

class _AddTagPageState extends State<AddTagPage> with BasePageLayoutMixin {
  @override
  Widget body(BuildContext context) {
    return Container();
  }

  @override
  String get title => Strings.addTags;
}
