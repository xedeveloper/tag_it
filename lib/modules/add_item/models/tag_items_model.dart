import 'package:freezed_annotation/freezed_annotation.dart';

part 'tag_items_model.freezed.dart';
part 'tag_items_model.g.dart';

@freezed
class TagItemsModel with _$TagItemsModel {
  const factory TagItemsModel({
    required String name,
    required String location,
    required String description,
    required String whereTag,
    required String base64Image,
    int? Id,
  }) = _TagItemsModel;

  factory TagItemsModel.fromJson(Map<String, dynamic> json) =>
      _$TagItemsModelFromJson(json);
}
