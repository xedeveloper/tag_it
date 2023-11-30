import 'dart:convert';
import 'package:camera/camera.dart';
import 'package:flutter/material.dart';
import 'package:auto_route/annotations.dart';
import 'package:tag_it/core/bloc/reactive_listener.dart';
import 'package:tag_it/core/constants/strings.dart';
import 'package:tag_it/core/helpers/camera/camera_handler.dart';
import 'package:tag_it/core/helpers/text_validators.dart';
import 'package:tag_it/core/router/page_controllers.dart';
import 'package:tag_it/mixins/base_page_layout_mixin.dart';
import 'package:tag_it/modules/add_item/cubit/add_item_bloc.dart';
import 'package:tag_it/modules/add_item/models/tag_items_model.dart';
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
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  CameraController? _cameraController;
  TextEditingController _nameController = TextEditingController();
  TextEditingController _descriptionController = TextEditingController();
  TextEditingController _locationController = TextEditingController();
  AddItemBloc _addItemBloc = AddItemBloc();

  String _selectedWhereTag = Strings.onBody;
  XFile? _capturedImage;

  @override
  Widget body(BuildContext context) {
    return AppStandardPaddng(
      bottom: 0,
      child: SingleChildScrollView(
        child: Form(
          key: _formKey,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              _buildCaptureSelectionWidget(context),
              SizedBox(height: 30),
              AppInputTextField(
                controller: _nameController,
                hintText: Strings.name,
                validator: (input) {
                  return TextValidators.emptyStringValidator(
                    fieldName: Strings.name,
                    input: input,
                  );
                },
              ),
              SizedBox(height: 30),
              AppInputTextField(
                controller: _locationController,
                hintText: Strings.location,
                validator: (input) {
                  return TextValidators.emptyStringValidator(
                    fieldName: Strings.location,
                    input: input,
                  );
                },
              ),
              SizedBox(height: 30),
              AppInputTextField(
                controller: _descriptionController,
                hintText: Strings.description,
                validator: (input) {
                  return TextValidators.emptyStringValidator(
                    fieldName: Strings.description,
                    input: input,
                  );
                },
              ),
              SizedBox(height: 30),
              Text(
                Strings.wheresItem,
                style: AppTextTheme.hintTextTheme.copyWith(fontSize: 18),
              ),
              SizedBox(height: 20),
              RadioPills(
                pillTitles: [Strings.onBody, Strings.inHouse, Strings.docs],
                onPillSelection: (title) {
                  setState(() {
                    _selectedWhereTag = title;
                  });
                },
              ),
              SizedBox(height: 10),
              Divider(
                thickness: 1.5,
                color: disabledGrey,
              ),
              SizedBox(height: 30),
              _buildButton(context),
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
      ),
    );
  }

  Widget _buildCaptureSelectionWidget(BuildContext context) {
    return AnimatedContainer(
      duration: Duration(milliseconds: 300),
      curve: Curves.easeOut,
      color: _capturedImage != null
          ? Colors.transparent
          : Colors.lightBlueAccent.withOpacity(0.5),
      height: _capturedImage != null
          ? 400
          : _cameraController != null
              ? 550
              : 200,
      child: _capturedImage != null
          ? _buildImagePreview(context)
          : _cameraController != null
              ? _buildCameraPreview(context)
              : GestureDetector(
                  onTap: () async {
                    _cameraController =
                        await CameraHandler.getcameraController();

                    setState(() {});
                  },
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
                ),
    );
  }

  Widget _buildImagePreview(BuildContext context) {
    return FutureBuilder(
      future: _capturedImage!.readAsBytes(),
      builder: (context, snapshot) {
        return snapshot.hasData
            ? Stack(
                fit: StackFit.expand,
                children: [
                  Container(
                    child: Image.memory(
                      snapshot.data!,
                      fit: BoxFit.fitWidth,
                    ),
                  ),
                  Positioned(
                    right: 20,
                    bottom: 20,
                    child: GestureDetector(
                      onTap: () async {
                        _capturedImage = null;
                        _cameraController =
                            await CameraHandler.getcameraController();
                        setState(() {});
                      },
                      child: Container(
                        decoration: BoxDecoration(
                          color: paperWhite,
                          borderRadius: BorderRadius.circular(40),
                        ),
                        padding: EdgeInsets.all(20),
                        child: Icon(
                          Icons.camera_alt_rounded,
                        ),
                      ),
                    ),
                  ),
                ],
              )
            : CircularProgressIndicator();
      },
    );
  }

  Widget _buildCameraPreview(BuildContext context) {
    return CameraPreview(
      _cameraController!,
      child: Container(
        color: Colors.transparent,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            GestureDetector(
              onTap: () async {
                _capturedImage = await _cameraController!.takePicture();

                setState(() {});
                Future.delayed(Duration(milliseconds: 400), () async {
                  await _cameraController!.dispose();
                });
              },
              child: Container(
                height: 80,
                width: 80,
                decoration: BoxDecoration(
                  color: paperWhite,
                  borderRadius: BorderRadius.circular(40),
                ),
                child: Container(
                  margin: EdgeInsets.all(5),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40),
                    border: Border.all(color: abyssBlack, width: 5),
                  ),
                ),
              ),
            ),
            SizedBox(height: 15),
          ],
        ),
      ),
    );
  }

  Widget _buildButton(BuildContext context) {
    return AppButton(
      title: Strings.globalSave,
      onTap: () async {
        _formKey.currentState?.validate();
        final bytesOfImage = await _capturedImage!.readAsBytes();
        String base64Image = base64Encode(bytesOfImage);

        TagItemsModel request = TagItemsModel(
          name: _nameController.text,
          location: _locationController.text,
          description: _descriptionController.text,
          whereTag: _selectedWhereTag,
          base64Image: base64Image,
        );
        _addItemBloc.saveTagItemLocally(request: request);
      },
    );
  }

  @override
  String get title => Strings.addTags;
  @override
  void dispose() {
    _cameraController?.dispose();
    super.dispose();
  }
}
