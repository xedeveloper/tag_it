import 'package:freezed_annotation/freezed_annotation.dart';

part 'add_item_state.freezed.dart';
part 'add_item_state.g.dart';

@freezed
class AddItemState with _$AddItemState {
  const factory AddItemState() = _AddItemState;
  const factory AddItemState.initial() = _AddItemStateInitial;
  const factory AddItemState.addingItem() = _AddItemStateAddingItem;
  const factory AddItemState.itemAdded() = _AddItemStateItemAdded;
  const factory AddItemState.failure() = _AddItemStateFailure;

  factory AddItemState.fromJson(Map<String, dynamic> json) =>
      _$AddItemStateFromJson(json);
}
