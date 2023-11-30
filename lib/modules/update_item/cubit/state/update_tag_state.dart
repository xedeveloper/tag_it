import 'package:freezed_annotation/freezed_annotation.dart';

part 'update_tag_state.freezed.dart';
part 'update_tag_state.g.dart';

@freezed
class UpdateTagState with _$UpdateTagState {
  const factory UpdateTagState() = _UpdateTagState;
  const factory UpdateTagState.initial() = _AddItemStateInitial;
  const factory UpdateTagState.updatingTag() = _UpdateTagStateUpdatingTag;
  const factory UpdateTagState.itemUpdated() = _UpdateTagStateItemUpdated;
  const factory UpdateTagState.failure() = _UpdateTagStateFailure;

  factory UpdateTagState.fromJson(Map<String, dynamic> json) =>
      _$UpdateTagStateFromJson(json);
}
