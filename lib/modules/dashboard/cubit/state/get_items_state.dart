import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tag_it/modules/add_item/models/tag_items_model.dart';

part 'get_items_state.freezed.dart';
part 'get_items_state.g.dart';

@freezed
class GetItemsState with _$GetItemsState {
  const factory GetItemsState() = _GetItemsState;
  const factory GetItemsState.initial() = _GetItemsStateInitial;
  const factory GetItemsState.loading() = _GetItemsStateLoading;
  const factory GetItemsState.loaded(List<TagItemsModel> tags) =
      _GetItemsStateLoaded;
  const factory GetItemsState.failure() = _GetItemsStateFailure;

  factory GetItemsState.fromJson(Map<String, dynamic> json) =>
      _$GetItemsStateFromJson(json);
}
