// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'add_item_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AddItemState _$AddItemStateFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return _AddItemState.fromJson(json);
    case 'initial':
      return _AddItemStateInitial.fromJson(json);
    case 'addingItem':
      return _AddItemStateAddingItem.fromJson(json);
    case 'itemAdded':
      return _AddItemStateItemAdded.fromJson(json);
    case 'failure':
      return _AddItemStateFailure.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'AddItemState',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$AddItemState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() initial,
    required TResult Function() addingItem,
    required TResult Function() itemAdded,
    required TResult Function() failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function()? initial,
    TResult? Function()? addingItem,
    TResult? Function()? itemAdded,
    TResult? Function()? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? initial,
    TResult Function()? addingItem,
    TResult Function()? itemAdded,
    TResult Function()? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_AddItemState value) $default, {
    required TResult Function(_AddItemStateInitial value) initial,
    required TResult Function(_AddItemStateAddingItem value) addingItem,
    required TResult Function(_AddItemStateItemAdded value) itemAdded,
    required TResult Function(_AddItemStateFailure value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_AddItemState value)? $default, {
    TResult? Function(_AddItemStateInitial value)? initial,
    TResult? Function(_AddItemStateAddingItem value)? addingItem,
    TResult? Function(_AddItemStateItemAdded value)? itemAdded,
    TResult? Function(_AddItemStateFailure value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_AddItemState value)? $default, {
    TResult Function(_AddItemStateInitial value)? initial,
    TResult Function(_AddItemStateAddingItem value)? addingItem,
    TResult Function(_AddItemStateItemAdded value)? itemAdded,
    TResult Function(_AddItemStateFailure value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddItemStateCopyWith<$Res> {
  factory $AddItemStateCopyWith(
          AddItemState value, $Res Function(AddItemState) then) =
      _$AddItemStateCopyWithImpl<$Res, AddItemState>;
}

/// @nodoc
class _$AddItemStateCopyWithImpl<$Res, $Val extends AddItemState>
    implements $AddItemStateCopyWith<$Res> {
  _$AddItemStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$AddItemStateImplCopyWith<$Res> {
  factory _$$AddItemStateImplCopyWith(
          _$AddItemStateImpl value, $Res Function(_$AddItemStateImpl) then) =
      __$$AddItemStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AddItemStateImplCopyWithImpl<$Res>
    extends _$AddItemStateCopyWithImpl<$Res, _$AddItemStateImpl>
    implements _$$AddItemStateImplCopyWith<$Res> {
  __$$AddItemStateImplCopyWithImpl(
      _$AddItemStateImpl _value, $Res Function(_$AddItemStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$AddItemStateImpl implements _AddItemState {
  const _$AddItemStateImpl({final String? $type}) : $type = $type ?? 'default';

  factory _$AddItemStateImpl.fromJson(Map<String, dynamic> json) =>
      _$$AddItemStateImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'AddItemState()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AddItemStateImpl);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() initial,
    required TResult Function() addingItem,
    required TResult Function() itemAdded,
    required TResult Function() failure,
  }) {
    return $default();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function()? initial,
    TResult? Function()? addingItem,
    TResult? Function()? itemAdded,
    TResult? Function()? failure,
  }) {
    return $default?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? initial,
    TResult Function()? addingItem,
    TResult Function()? itemAdded,
    TResult Function()? failure,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_AddItemState value) $default, {
    required TResult Function(_AddItemStateInitial value) initial,
    required TResult Function(_AddItemStateAddingItem value) addingItem,
    required TResult Function(_AddItemStateItemAdded value) itemAdded,
    required TResult Function(_AddItemStateFailure value) failure,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_AddItemState value)? $default, {
    TResult? Function(_AddItemStateInitial value)? initial,
    TResult? Function(_AddItemStateAddingItem value)? addingItem,
    TResult? Function(_AddItemStateItemAdded value)? itemAdded,
    TResult? Function(_AddItemStateFailure value)? failure,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_AddItemState value)? $default, {
    TResult Function(_AddItemStateInitial value)? initial,
    TResult Function(_AddItemStateAddingItem value)? addingItem,
    TResult Function(_AddItemStateItemAdded value)? itemAdded,
    TResult Function(_AddItemStateFailure value)? failure,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$AddItemStateImplToJson(
      this,
    );
  }
}

abstract class _AddItemState implements AddItemState {
  const factory _AddItemState() = _$AddItemStateImpl;

  factory _AddItemState.fromJson(Map<String, dynamic> json) =
      _$AddItemStateImpl.fromJson;
}

/// @nodoc
abstract class _$$AddItemStateInitialImplCopyWith<$Res> {
  factory _$$AddItemStateInitialImplCopyWith(_$AddItemStateInitialImpl value,
          $Res Function(_$AddItemStateInitialImpl) then) =
      __$$AddItemStateInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AddItemStateInitialImplCopyWithImpl<$Res>
    extends _$AddItemStateCopyWithImpl<$Res, _$AddItemStateInitialImpl>
    implements _$$AddItemStateInitialImplCopyWith<$Res> {
  __$$AddItemStateInitialImplCopyWithImpl(_$AddItemStateInitialImpl _value,
      $Res Function(_$AddItemStateInitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$AddItemStateInitialImpl implements _AddItemStateInitial {
  const _$AddItemStateInitialImpl({final String? $type})
      : $type = $type ?? 'initial';

  factory _$AddItemStateInitialImpl.fromJson(Map<String, dynamic> json) =>
      _$$AddItemStateInitialImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'AddItemState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddItemStateInitialImpl);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() initial,
    required TResult Function() addingItem,
    required TResult Function() itemAdded,
    required TResult Function() failure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function()? initial,
    TResult? Function()? addingItem,
    TResult? Function()? itemAdded,
    TResult? Function()? failure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? initial,
    TResult Function()? addingItem,
    TResult Function()? itemAdded,
    TResult Function()? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_AddItemState value) $default, {
    required TResult Function(_AddItemStateInitial value) initial,
    required TResult Function(_AddItemStateAddingItem value) addingItem,
    required TResult Function(_AddItemStateItemAdded value) itemAdded,
    required TResult Function(_AddItemStateFailure value) failure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_AddItemState value)? $default, {
    TResult? Function(_AddItemStateInitial value)? initial,
    TResult? Function(_AddItemStateAddingItem value)? addingItem,
    TResult? Function(_AddItemStateItemAdded value)? itemAdded,
    TResult? Function(_AddItemStateFailure value)? failure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_AddItemState value)? $default, {
    TResult Function(_AddItemStateInitial value)? initial,
    TResult Function(_AddItemStateAddingItem value)? addingItem,
    TResult Function(_AddItemStateItemAdded value)? itemAdded,
    TResult Function(_AddItemStateFailure value)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$AddItemStateInitialImplToJson(
      this,
    );
  }
}

abstract class _AddItemStateInitial implements AddItemState {
  const factory _AddItemStateInitial() = _$AddItemStateInitialImpl;

  factory _AddItemStateInitial.fromJson(Map<String, dynamic> json) =
      _$AddItemStateInitialImpl.fromJson;
}

/// @nodoc
abstract class _$$AddItemStateAddingItemImplCopyWith<$Res> {
  factory _$$AddItemStateAddingItemImplCopyWith(
          _$AddItemStateAddingItemImpl value,
          $Res Function(_$AddItemStateAddingItemImpl) then) =
      __$$AddItemStateAddingItemImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AddItemStateAddingItemImplCopyWithImpl<$Res>
    extends _$AddItemStateCopyWithImpl<$Res, _$AddItemStateAddingItemImpl>
    implements _$$AddItemStateAddingItemImplCopyWith<$Res> {
  __$$AddItemStateAddingItemImplCopyWithImpl(
      _$AddItemStateAddingItemImpl _value,
      $Res Function(_$AddItemStateAddingItemImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$AddItemStateAddingItemImpl implements _AddItemStateAddingItem {
  const _$AddItemStateAddingItemImpl({final String? $type})
      : $type = $type ?? 'addingItem';

  factory _$AddItemStateAddingItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$AddItemStateAddingItemImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'AddItemState.addingItem()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddItemStateAddingItemImpl);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() initial,
    required TResult Function() addingItem,
    required TResult Function() itemAdded,
    required TResult Function() failure,
  }) {
    return addingItem();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function()? initial,
    TResult? Function()? addingItem,
    TResult? Function()? itemAdded,
    TResult? Function()? failure,
  }) {
    return addingItem?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? initial,
    TResult Function()? addingItem,
    TResult Function()? itemAdded,
    TResult Function()? failure,
    required TResult orElse(),
  }) {
    if (addingItem != null) {
      return addingItem();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_AddItemState value) $default, {
    required TResult Function(_AddItemStateInitial value) initial,
    required TResult Function(_AddItemStateAddingItem value) addingItem,
    required TResult Function(_AddItemStateItemAdded value) itemAdded,
    required TResult Function(_AddItemStateFailure value) failure,
  }) {
    return addingItem(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_AddItemState value)? $default, {
    TResult? Function(_AddItemStateInitial value)? initial,
    TResult? Function(_AddItemStateAddingItem value)? addingItem,
    TResult? Function(_AddItemStateItemAdded value)? itemAdded,
    TResult? Function(_AddItemStateFailure value)? failure,
  }) {
    return addingItem?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_AddItemState value)? $default, {
    TResult Function(_AddItemStateInitial value)? initial,
    TResult Function(_AddItemStateAddingItem value)? addingItem,
    TResult Function(_AddItemStateItemAdded value)? itemAdded,
    TResult Function(_AddItemStateFailure value)? failure,
    required TResult orElse(),
  }) {
    if (addingItem != null) {
      return addingItem(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$AddItemStateAddingItemImplToJson(
      this,
    );
  }
}

abstract class _AddItemStateAddingItem implements AddItemState {
  const factory _AddItemStateAddingItem() = _$AddItemStateAddingItemImpl;

  factory _AddItemStateAddingItem.fromJson(Map<String, dynamic> json) =
      _$AddItemStateAddingItemImpl.fromJson;
}

/// @nodoc
abstract class _$$AddItemStateItemAddedImplCopyWith<$Res> {
  factory _$$AddItemStateItemAddedImplCopyWith(
          _$AddItemStateItemAddedImpl value,
          $Res Function(_$AddItemStateItemAddedImpl) then) =
      __$$AddItemStateItemAddedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AddItemStateItemAddedImplCopyWithImpl<$Res>
    extends _$AddItemStateCopyWithImpl<$Res, _$AddItemStateItemAddedImpl>
    implements _$$AddItemStateItemAddedImplCopyWith<$Res> {
  __$$AddItemStateItemAddedImplCopyWithImpl(_$AddItemStateItemAddedImpl _value,
      $Res Function(_$AddItemStateItemAddedImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$AddItemStateItemAddedImpl implements _AddItemStateItemAdded {
  const _$AddItemStateItemAddedImpl({final String? $type})
      : $type = $type ?? 'itemAdded';

  factory _$AddItemStateItemAddedImpl.fromJson(Map<String, dynamic> json) =>
      _$$AddItemStateItemAddedImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'AddItemState.itemAdded()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddItemStateItemAddedImpl);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() initial,
    required TResult Function() addingItem,
    required TResult Function() itemAdded,
    required TResult Function() failure,
  }) {
    return itemAdded();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function()? initial,
    TResult? Function()? addingItem,
    TResult? Function()? itemAdded,
    TResult? Function()? failure,
  }) {
    return itemAdded?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? initial,
    TResult Function()? addingItem,
    TResult Function()? itemAdded,
    TResult Function()? failure,
    required TResult orElse(),
  }) {
    if (itemAdded != null) {
      return itemAdded();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_AddItemState value) $default, {
    required TResult Function(_AddItemStateInitial value) initial,
    required TResult Function(_AddItemStateAddingItem value) addingItem,
    required TResult Function(_AddItemStateItemAdded value) itemAdded,
    required TResult Function(_AddItemStateFailure value) failure,
  }) {
    return itemAdded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_AddItemState value)? $default, {
    TResult? Function(_AddItemStateInitial value)? initial,
    TResult? Function(_AddItemStateAddingItem value)? addingItem,
    TResult? Function(_AddItemStateItemAdded value)? itemAdded,
    TResult? Function(_AddItemStateFailure value)? failure,
  }) {
    return itemAdded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_AddItemState value)? $default, {
    TResult Function(_AddItemStateInitial value)? initial,
    TResult Function(_AddItemStateAddingItem value)? addingItem,
    TResult Function(_AddItemStateItemAdded value)? itemAdded,
    TResult Function(_AddItemStateFailure value)? failure,
    required TResult orElse(),
  }) {
    if (itemAdded != null) {
      return itemAdded(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$AddItemStateItemAddedImplToJson(
      this,
    );
  }
}

abstract class _AddItemStateItemAdded implements AddItemState {
  const factory _AddItemStateItemAdded() = _$AddItemStateItemAddedImpl;

  factory _AddItemStateItemAdded.fromJson(Map<String, dynamic> json) =
      _$AddItemStateItemAddedImpl.fromJson;
}

/// @nodoc
abstract class _$$AddItemStateFailureImplCopyWith<$Res> {
  factory _$$AddItemStateFailureImplCopyWith(_$AddItemStateFailureImpl value,
          $Res Function(_$AddItemStateFailureImpl) then) =
      __$$AddItemStateFailureImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AddItemStateFailureImplCopyWithImpl<$Res>
    extends _$AddItemStateCopyWithImpl<$Res, _$AddItemStateFailureImpl>
    implements _$$AddItemStateFailureImplCopyWith<$Res> {
  __$$AddItemStateFailureImplCopyWithImpl(_$AddItemStateFailureImpl _value,
      $Res Function(_$AddItemStateFailureImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$AddItemStateFailureImpl implements _AddItemStateFailure {
  const _$AddItemStateFailureImpl({final String? $type})
      : $type = $type ?? 'failure';

  factory _$AddItemStateFailureImpl.fromJson(Map<String, dynamic> json) =>
      _$$AddItemStateFailureImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'AddItemState.failure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddItemStateFailureImpl);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() initial,
    required TResult Function() addingItem,
    required TResult Function() itemAdded,
    required TResult Function() failure,
  }) {
    return failure();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function()? initial,
    TResult? Function()? addingItem,
    TResult? Function()? itemAdded,
    TResult? Function()? failure,
  }) {
    return failure?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? initial,
    TResult Function()? addingItem,
    TResult Function()? itemAdded,
    TResult Function()? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_AddItemState value) $default, {
    required TResult Function(_AddItemStateInitial value) initial,
    required TResult Function(_AddItemStateAddingItem value) addingItem,
    required TResult Function(_AddItemStateItemAdded value) itemAdded,
    required TResult Function(_AddItemStateFailure value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_AddItemState value)? $default, {
    TResult? Function(_AddItemStateInitial value)? initial,
    TResult? Function(_AddItemStateAddingItem value)? addingItem,
    TResult? Function(_AddItemStateItemAdded value)? itemAdded,
    TResult? Function(_AddItemStateFailure value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_AddItemState value)? $default, {
    TResult Function(_AddItemStateInitial value)? initial,
    TResult Function(_AddItemStateAddingItem value)? addingItem,
    TResult Function(_AddItemStateItemAdded value)? itemAdded,
    TResult Function(_AddItemStateFailure value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$AddItemStateFailureImplToJson(
      this,
    );
  }
}

abstract class _AddItemStateFailure implements AddItemState {
  const factory _AddItemStateFailure() = _$AddItemStateFailureImpl;

  factory _AddItemStateFailure.fromJson(Map<String, dynamic> json) =
      _$AddItemStateFailureImpl.fromJson;
}
