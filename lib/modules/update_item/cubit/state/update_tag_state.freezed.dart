// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_tag_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UpdateTagState _$UpdateTagStateFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return _UpdateTagState.fromJson(json);
    case 'initial':
      return _AddItemStateInitial.fromJson(json);
    case 'updatingTag':
      return _UpdateTagStateUpdatingTag.fromJson(json);
    case 'itemUpdated':
      return _UpdateTagStateItemUpdated.fromJson(json);
    case 'failure':
      return _UpdateTagStateFailure.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'UpdateTagState',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$UpdateTagState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() initial,
    required TResult Function() updatingTag,
    required TResult Function() itemUpdated,
    required TResult Function() failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function()? initial,
    TResult? Function()? updatingTag,
    TResult? Function()? itemUpdated,
    TResult? Function()? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? initial,
    TResult Function()? updatingTag,
    TResult Function()? itemUpdated,
    TResult Function()? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_UpdateTagState value) $default, {
    required TResult Function(_AddItemStateInitial value) initial,
    required TResult Function(_UpdateTagStateUpdatingTag value) updatingTag,
    required TResult Function(_UpdateTagStateItemUpdated value) itemUpdated,
    required TResult Function(_UpdateTagStateFailure value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_UpdateTagState value)? $default, {
    TResult? Function(_AddItemStateInitial value)? initial,
    TResult? Function(_UpdateTagStateUpdatingTag value)? updatingTag,
    TResult? Function(_UpdateTagStateItemUpdated value)? itemUpdated,
    TResult? Function(_UpdateTagStateFailure value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_UpdateTagState value)? $default, {
    TResult Function(_AddItemStateInitial value)? initial,
    TResult Function(_UpdateTagStateUpdatingTag value)? updatingTag,
    TResult Function(_UpdateTagStateItemUpdated value)? itemUpdated,
    TResult Function(_UpdateTagStateFailure value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateTagStateCopyWith<$Res> {
  factory $UpdateTagStateCopyWith(
          UpdateTagState value, $Res Function(UpdateTagState) then) =
      _$UpdateTagStateCopyWithImpl<$Res, UpdateTagState>;
}

/// @nodoc
class _$UpdateTagStateCopyWithImpl<$Res, $Val extends UpdateTagState>
    implements $UpdateTagStateCopyWith<$Res> {
  _$UpdateTagStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UpdateTagStateImplCopyWith<$Res> {
  factory _$$UpdateTagStateImplCopyWith(_$UpdateTagStateImpl value,
          $Res Function(_$UpdateTagStateImpl) then) =
      __$$UpdateTagStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UpdateTagStateImplCopyWithImpl<$Res>
    extends _$UpdateTagStateCopyWithImpl<$Res, _$UpdateTagStateImpl>
    implements _$$UpdateTagStateImplCopyWith<$Res> {
  __$$UpdateTagStateImplCopyWithImpl(
      _$UpdateTagStateImpl _value, $Res Function(_$UpdateTagStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$UpdateTagStateImpl implements _UpdateTagState {
  const _$UpdateTagStateImpl({final String? $type})
      : $type = $type ?? 'default';

  factory _$UpdateTagStateImpl.fromJson(Map<String, dynamic> json) =>
      _$$UpdateTagStateImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'UpdateTagState()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UpdateTagStateImpl);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() initial,
    required TResult Function() updatingTag,
    required TResult Function() itemUpdated,
    required TResult Function() failure,
  }) {
    return $default();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function()? initial,
    TResult? Function()? updatingTag,
    TResult? Function()? itemUpdated,
    TResult? Function()? failure,
  }) {
    return $default?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? initial,
    TResult Function()? updatingTag,
    TResult Function()? itemUpdated,
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
    TResult Function(_UpdateTagState value) $default, {
    required TResult Function(_AddItemStateInitial value) initial,
    required TResult Function(_UpdateTagStateUpdatingTag value) updatingTag,
    required TResult Function(_UpdateTagStateItemUpdated value) itemUpdated,
    required TResult Function(_UpdateTagStateFailure value) failure,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_UpdateTagState value)? $default, {
    TResult? Function(_AddItemStateInitial value)? initial,
    TResult? Function(_UpdateTagStateUpdatingTag value)? updatingTag,
    TResult? Function(_UpdateTagStateItemUpdated value)? itemUpdated,
    TResult? Function(_UpdateTagStateFailure value)? failure,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_UpdateTagState value)? $default, {
    TResult Function(_AddItemStateInitial value)? initial,
    TResult Function(_UpdateTagStateUpdatingTag value)? updatingTag,
    TResult Function(_UpdateTagStateItemUpdated value)? itemUpdated,
    TResult Function(_UpdateTagStateFailure value)? failure,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateTagStateImplToJson(
      this,
    );
  }
}

abstract class _UpdateTagState implements UpdateTagState {
  const factory _UpdateTagState() = _$UpdateTagStateImpl;

  factory _UpdateTagState.fromJson(Map<String, dynamic> json) =
      _$UpdateTagStateImpl.fromJson;
}

/// @nodoc
abstract class _$$AddItemStateInitialImplCopyWith<$Res> {
  factory _$$AddItemStateInitialImplCopyWith(_$AddItemStateInitialImpl value,
          $Res Function(_$AddItemStateInitialImpl) then) =
      __$$AddItemStateInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AddItemStateInitialImplCopyWithImpl<$Res>
    extends _$UpdateTagStateCopyWithImpl<$Res, _$AddItemStateInitialImpl>
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
    return 'UpdateTagState.initial()';
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
    required TResult Function() updatingTag,
    required TResult Function() itemUpdated,
    required TResult Function() failure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function()? initial,
    TResult? Function()? updatingTag,
    TResult? Function()? itemUpdated,
    TResult? Function()? failure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? initial,
    TResult Function()? updatingTag,
    TResult Function()? itemUpdated,
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
    TResult Function(_UpdateTagState value) $default, {
    required TResult Function(_AddItemStateInitial value) initial,
    required TResult Function(_UpdateTagStateUpdatingTag value) updatingTag,
    required TResult Function(_UpdateTagStateItemUpdated value) itemUpdated,
    required TResult Function(_UpdateTagStateFailure value) failure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_UpdateTagState value)? $default, {
    TResult? Function(_AddItemStateInitial value)? initial,
    TResult? Function(_UpdateTagStateUpdatingTag value)? updatingTag,
    TResult? Function(_UpdateTagStateItemUpdated value)? itemUpdated,
    TResult? Function(_UpdateTagStateFailure value)? failure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_UpdateTagState value)? $default, {
    TResult Function(_AddItemStateInitial value)? initial,
    TResult Function(_UpdateTagStateUpdatingTag value)? updatingTag,
    TResult Function(_UpdateTagStateItemUpdated value)? itemUpdated,
    TResult Function(_UpdateTagStateFailure value)? failure,
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

abstract class _AddItemStateInitial implements UpdateTagState {
  const factory _AddItemStateInitial() = _$AddItemStateInitialImpl;

  factory _AddItemStateInitial.fromJson(Map<String, dynamic> json) =
      _$AddItemStateInitialImpl.fromJson;
}

/// @nodoc
abstract class _$$UpdateTagStateUpdatingTagImplCopyWith<$Res> {
  factory _$$UpdateTagStateUpdatingTagImplCopyWith(
          _$UpdateTagStateUpdatingTagImpl value,
          $Res Function(_$UpdateTagStateUpdatingTagImpl) then) =
      __$$UpdateTagStateUpdatingTagImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UpdateTagStateUpdatingTagImplCopyWithImpl<$Res>
    extends _$UpdateTagStateCopyWithImpl<$Res, _$UpdateTagStateUpdatingTagImpl>
    implements _$$UpdateTagStateUpdatingTagImplCopyWith<$Res> {
  __$$UpdateTagStateUpdatingTagImplCopyWithImpl(
      _$UpdateTagStateUpdatingTagImpl _value,
      $Res Function(_$UpdateTagStateUpdatingTagImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$UpdateTagStateUpdatingTagImpl implements _UpdateTagStateUpdatingTag {
  const _$UpdateTagStateUpdatingTagImpl({final String? $type})
      : $type = $type ?? 'updatingTag';

  factory _$UpdateTagStateUpdatingTagImpl.fromJson(Map<String, dynamic> json) =>
      _$$UpdateTagStateUpdatingTagImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'UpdateTagState.updatingTag()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateTagStateUpdatingTagImpl);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() initial,
    required TResult Function() updatingTag,
    required TResult Function() itemUpdated,
    required TResult Function() failure,
  }) {
    return updatingTag();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function()? initial,
    TResult? Function()? updatingTag,
    TResult? Function()? itemUpdated,
    TResult? Function()? failure,
  }) {
    return updatingTag?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? initial,
    TResult Function()? updatingTag,
    TResult Function()? itemUpdated,
    TResult Function()? failure,
    required TResult orElse(),
  }) {
    if (updatingTag != null) {
      return updatingTag();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_UpdateTagState value) $default, {
    required TResult Function(_AddItemStateInitial value) initial,
    required TResult Function(_UpdateTagStateUpdatingTag value) updatingTag,
    required TResult Function(_UpdateTagStateItemUpdated value) itemUpdated,
    required TResult Function(_UpdateTagStateFailure value) failure,
  }) {
    return updatingTag(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_UpdateTagState value)? $default, {
    TResult? Function(_AddItemStateInitial value)? initial,
    TResult? Function(_UpdateTagStateUpdatingTag value)? updatingTag,
    TResult? Function(_UpdateTagStateItemUpdated value)? itemUpdated,
    TResult? Function(_UpdateTagStateFailure value)? failure,
  }) {
    return updatingTag?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_UpdateTagState value)? $default, {
    TResult Function(_AddItemStateInitial value)? initial,
    TResult Function(_UpdateTagStateUpdatingTag value)? updatingTag,
    TResult Function(_UpdateTagStateItemUpdated value)? itemUpdated,
    TResult Function(_UpdateTagStateFailure value)? failure,
    required TResult orElse(),
  }) {
    if (updatingTag != null) {
      return updatingTag(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateTagStateUpdatingTagImplToJson(
      this,
    );
  }
}

abstract class _UpdateTagStateUpdatingTag implements UpdateTagState {
  const factory _UpdateTagStateUpdatingTag() = _$UpdateTagStateUpdatingTagImpl;

  factory _UpdateTagStateUpdatingTag.fromJson(Map<String, dynamic> json) =
      _$UpdateTagStateUpdatingTagImpl.fromJson;
}

/// @nodoc
abstract class _$$UpdateTagStateItemUpdatedImplCopyWith<$Res> {
  factory _$$UpdateTagStateItemUpdatedImplCopyWith(
          _$UpdateTagStateItemUpdatedImpl value,
          $Res Function(_$UpdateTagStateItemUpdatedImpl) then) =
      __$$UpdateTagStateItemUpdatedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UpdateTagStateItemUpdatedImplCopyWithImpl<$Res>
    extends _$UpdateTagStateCopyWithImpl<$Res, _$UpdateTagStateItemUpdatedImpl>
    implements _$$UpdateTagStateItemUpdatedImplCopyWith<$Res> {
  __$$UpdateTagStateItemUpdatedImplCopyWithImpl(
      _$UpdateTagStateItemUpdatedImpl _value,
      $Res Function(_$UpdateTagStateItemUpdatedImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$UpdateTagStateItemUpdatedImpl implements _UpdateTagStateItemUpdated {
  const _$UpdateTagStateItemUpdatedImpl({final String? $type})
      : $type = $type ?? 'itemUpdated';

  factory _$UpdateTagStateItemUpdatedImpl.fromJson(Map<String, dynamic> json) =>
      _$$UpdateTagStateItemUpdatedImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'UpdateTagState.itemUpdated()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateTagStateItemUpdatedImpl);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() initial,
    required TResult Function() updatingTag,
    required TResult Function() itemUpdated,
    required TResult Function() failure,
  }) {
    return itemUpdated();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function()? initial,
    TResult? Function()? updatingTag,
    TResult? Function()? itemUpdated,
    TResult? Function()? failure,
  }) {
    return itemUpdated?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? initial,
    TResult Function()? updatingTag,
    TResult Function()? itemUpdated,
    TResult Function()? failure,
    required TResult orElse(),
  }) {
    if (itemUpdated != null) {
      return itemUpdated();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_UpdateTagState value) $default, {
    required TResult Function(_AddItemStateInitial value) initial,
    required TResult Function(_UpdateTagStateUpdatingTag value) updatingTag,
    required TResult Function(_UpdateTagStateItemUpdated value) itemUpdated,
    required TResult Function(_UpdateTagStateFailure value) failure,
  }) {
    return itemUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_UpdateTagState value)? $default, {
    TResult? Function(_AddItemStateInitial value)? initial,
    TResult? Function(_UpdateTagStateUpdatingTag value)? updatingTag,
    TResult? Function(_UpdateTagStateItemUpdated value)? itemUpdated,
    TResult? Function(_UpdateTagStateFailure value)? failure,
  }) {
    return itemUpdated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_UpdateTagState value)? $default, {
    TResult Function(_AddItemStateInitial value)? initial,
    TResult Function(_UpdateTagStateUpdatingTag value)? updatingTag,
    TResult Function(_UpdateTagStateItemUpdated value)? itemUpdated,
    TResult Function(_UpdateTagStateFailure value)? failure,
    required TResult orElse(),
  }) {
    if (itemUpdated != null) {
      return itemUpdated(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateTagStateItemUpdatedImplToJson(
      this,
    );
  }
}

abstract class _UpdateTagStateItemUpdated implements UpdateTagState {
  const factory _UpdateTagStateItemUpdated() = _$UpdateTagStateItemUpdatedImpl;

  factory _UpdateTagStateItemUpdated.fromJson(Map<String, dynamic> json) =
      _$UpdateTagStateItemUpdatedImpl.fromJson;
}

/// @nodoc
abstract class _$$UpdateTagStateFailureImplCopyWith<$Res> {
  factory _$$UpdateTagStateFailureImplCopyWith(
          _$UpdateTagStateFailureImpl value,
          $Res Function(_$UpdateTagStateFailureImpl) then) =
      __$$UpdateTagStateFailureImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UpdateTagStateFailureImplCopyWithImpl<$Res>
    extends _$UpdateTagStateCopyWithImpl<$Res, _$UpdateTagStateFailureImpl>
    implements _$$UpdateTagStateFailureImplCopyWith<$Res> {
  __$$UpdateTagStateFailureImplCopyWithImpl(_$UpdateTagStateFailureImpl _value,
      $Res Function(_$UpdateTagStateFailureImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$UpdateTagStateFailureImpl implements _UpdateTagStateFailure {
  const _$UpdateTagStateFailureImpl({final String? $type})
      : $type = $type ?? 'failure';

  factory _$UpdateTagStateFailureImpl.fromJson(Map<String, dynamic> json) =>
      _$$UpdateTagStateFailureImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'UpdateTagState.failure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateTagStateFailureImpl);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() initial,
    required TResult Function() updatingTag,
    required TResult Function() itemUpdated,
    required TResult Function() failure,
  }) {
    return failure();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function()? initial,
    TResult? Function()? updatingTag,
    TResult? Function()? itemUpdated,
    TResult? Function()? failure,
  }) {
    return failure?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? initial,
    TResult Function()? updatingTag,
    TResult Function()? itemUpdated,
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
    TResult Function(_UpdateTagState value) $default, {
    required TResult Function(_AddItemStateInitial value) initial,
    required TResult Function(_UpdateTagStateUpdatingTag value) updatingTag,
    required TResult Function(_UpdateTagStateItemUpdated value) itemUpdated,
    required TResult Function(_UpdateTagStateFailure value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_UpdateTagState value)? $default, {
    TResult? Function(_AddItemStateInitial value)? initial,
    TResult? Function(_UpdateTagStateUpdatingTag value)? updatingTag,
    TResult? Function(_UpdateTagStateItemUpdated value)? itemUpdated,
    TResult? Function(_UpdateTagStateFailure value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_UpdateTagState value)? $default, {
    TResult Function(_AddItemStateInitial value)? initial,
    TResult Function(_UpdateTagStateUpdatingTag value)? updatingTag,
    TResult Function(_UpdateTagStateItemUpdated value)? itemUpdated,
    TResult Function(_UpdateTagStateFailure value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateTagStateFailureImplToJson(
      this,
    );
  }
}

abstract class _UpdateTagStateFailure implements UpdateTagState {
  const factory _UpdateTagStateFailure() = _$UpdateTagStateFailureImpl;

  factory _UpdateTagStateFailure.fromJson(Map<String, dynamic> json) =
      _$UpdateTagStateFailureImpl.fromJson;
}
