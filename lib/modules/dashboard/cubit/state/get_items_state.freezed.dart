// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_items_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetItemsState _$GetItemsStateFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return _GetItemsState.fromJson(json);
    case 'initial':
      return _GetItemsStateInitial.fromJson(json);
    case 'loading':
      return _GetItemsStateLoading.fromJson(json);
    case 'loaded':
      return _GetItemsStateLoaded.fromJson(json);
    case 'failure':
      return _GetItemsStateFailure.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'GetItemsState',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$GetItemsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<TagItemsModel> tags) loaded,
    required TResult Function() failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<TagItemsModel> tags)? loaded,
    TResult? Function()? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<TagItemsModel> tags)? loaded,
    TResult Function()? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_GetItemsState value) $default, {
    required TResult Function(_GetItemsStateInitial value) initial,
    required TResult Function(_GetItemsStateLoading value) loading,
    required TResult Function(_GetItemsStateLoaded value) loaded,
    required TResult Function(_GetItemsStateFailure value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_GetItemsState value)? $default, {
    TResult? Function(_GetItemsStateInitial value)? initial,
    TResult? Function(_GetItemsStateLoading value)? loading,
    TResult? Function(_GetItemsStateLoaded value)? loaded,
    TResult? Function(_GetItemsStateFailure value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_GetItemsState value)? $default, {
    TResult Function(_GetItemsStateInitial value)? initial,
    TResult Function(_GetItemsStateLoading value)? loading,
    TResult Function(_GetItemsStateLoaded value)? loaded,
    TResult Function(_GetItemsStateFailure value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetItemsStateCopyWith<$Res> {
  factory $GetItemsStateCopyWith(
          GetItemsState value, $Res Function(GetItemsState) then) =
      _$GetItemsStateCopyWithImpl<$Res, GetItemsState>;
}

/// @nodoc
class _$GetItemsStateCopyWithImpl<$Res, $Val extends GetItemsState>
    implements $GetItemsStateCopyWith<$Res> {
  _$GetItemsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetItemsStateImplCopyWith<$Res> {
  factory _$$GetItemsStateImplCopyWith(
          _$GetItemsStateImpl value, $Res Function(_$GetItemsStateImpl) then) =
      __$$GetItemsStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetItemsStateImplCopyWithImpl<$Res>
    extends _$GetItemsStateCopyWithImpl<$Res, _$GetItemsStateImpl>
    implements _$$GetItemsStateImplCopyWith<$Res> {
  __$$GetItemsStateImplCopyWithImpl(
      _$GetItemsStateImpl _value, $Res Function(_$GetItemsStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$GetItemsStateImpl implements _GetItemsState {
  const _$GetItemsStateImpl({final String? $type}) : $type = $type ?? 'default';

  factory _$GetItemsStateImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetItemsStateImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'GetItemsState()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetItemsStateImpl);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<TagItemsModel> tags) loaded,
    required TResult Function() failure,
  }) {
    return $default();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<TagItemsModel> tags)? loaded,
    TResult? Function()? failure,
  }) {
    return $default?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<TagItemsModel> tags)? loaded,
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
    TResult Function(_GetItemsState value) $default, {
    required TResult Function(_GetItemsStateInitial value) initial,
    required TResult Function(_GetItemsStateLoading value) loading,
    required TResult Function(_GetItemsStateLoaded value) loaded,
    required TResult Function(_GetItemsStateFailure value) failure,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_GetItemsState value)? $default, {
    TResult? Function(_GetItemsStateInitial value)? initial,
    TResult? Function(_GetItemsStateLoading value)? loading,
    TResult? Function(_GetItemsStateLoaded value)? loaded,
    TResult? Function(_GetItemsStateFailure value)? failure,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_GetItemsState value)? $default, {
    TResult Function(_GetItemsStateInitial value)? initial,
    TResult Function(_GetItemsStateLoading value)? loading,
    TResult Function(_GetItemsStateLoaded value)? loaded,
    TResult Function(_GetItemsStateFailure value)? failure,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$GetItemsStateImplToJson(
      this,
    );
  }
}

abstract class _GetItemsState implements GetItemsState {
  const factory _GetItemsState() = _$GetItemsStateImpl;

  factory _GetItemsState.fromJson(Map<String, dynamic> json) =
      _$GetItemsStateImpl.fromJson;
}

/// @nodoc
abstract class _$$GetItemsStateInitialImplCopyWith<$Res> {
  factory _$$GetItemsStateInitialImplCopyWith(_$GetItemsStateInitialImpl value,
          $Res Function(_$GetItemsStateInitialImpl) then) =
      __$$GetItemsStateInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetItemsStateInitialImplCopyWithImpl<$Res>
    extends _$GetItemsStateCopyWithImpl<$Res, _$GetItemsStateInitialImpl>
    implements _$$GetItemsStateInitialImplCopyWith<$Res> {
  __$$GetItemsStateInitialImplCopyWithImpl(_$GetItemsStateInitialImpl _value,
      $Res Function(_$GetItemsStateInitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$GetItemsStateInitialImpl implements _GetItemsStateInitial {
  const _$GetItemsStateInitialImpl({final String? $type})
      : $type = $type ?? 'initial';

  factory _$GetItemsStateInitialImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetItemsStateInitialImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'GetItemsState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetItemsStateInitialImpl);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<TagItemsModel> tags) loaded,
    required TResult Function() failure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<TagItemsModel> tags)? loaded,
    TResult? Function()? failure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<TagItemsModel> tags)? loaded,
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
    TResult Function(_GetItemsState value) $default, {
    required TResult Function(_GetItemsStateInitial value) initial,
    required TResult Function(_GetItemsStateLoading value) loading,
    required TResult Function(_GetItemsStateLoaded value) loaded,
    required TResult Function(_GetItemsStateFailure value) failure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_GetItemsState value)? $default, {
    TResult? Function(_GetItemsStateInitial value)? initial,
    TResult? Function(_GetItemsStateLoading value)? loading,
    TResult? Function(_GetItemsStateLoaded value)? loaded,
    TResult? Function(_GetItemsStateFailure value)? failure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_GetItemsState value)? $default, {
    TResult Function(_GetItemsStateInitial value)? initial,
    TResult Function(_GetItemsStateLoading value)? loading,
    TResult Function(_GetItemsStateLoaded value)? loaded,
    TResult Function(_GetItemsStateFailure value)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$GetItemsStateInitialImplToJson(
      this,
    );
  }
}

abstract class _GetItemsStateInitial implements GetItemsState {
  const factory _GetItemsStateInitial() = _$GetItemsStateInitialImpl;

  factory _GetItemsStateInitial.fromJson(Map<String, dynamic> json) =
      _$GetItemsStateInitialImpl.fromJson;
}

/// @nodoc
abstract class _$$GetItemsStateLoadingImplCopyWith<$Res> {
  factory _$$GetItemsStateLoadingImplCopyWith(_$GetItemsStateLoadingImpl value,
          $Res Function(_$GetItemsStateLoadingImpl) then) =
      __$$GetItemsStateLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetItemsStateLoadingImplCopyWithImpl<$Res>
    extends _$GetItemsStateCopyWithImpl<$Res, _$GetItemsStateLoadingImpl>
    implements _$$GetItemsStateLoadingImplCopyWith<$Res> {
  __$$GetItemsStateLoadingImplCopyWithImpl(_$GetItemsStateLoadingImpl _value,
      $Res Function(_$GetItemsStateLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$GetItemsStateLoadingImpl implements _GetItemsStateLoading {
  const _$GetItemsStateLoadingImpl({final String? $type})
      : $type = $type ?? 'loading';

  factory _$GetItemsStateLoadingImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetItemsStateLoadingImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'GetItemsState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetItemsStateLoadingImpl);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<TagItemsModel> tags) loaded,
    required TResult Function() failure,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<TagItemsModel> tags)? loaded,
    TResult? Function()? failure,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<TagItemsModel> tags)? loaded,
    TResult Function()? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_GetItemsState value) $default, {
    required TResult Function(_GetItemsStateInitial value) initial,
    required TResult Function(_GetItemsStateLoading value) loading,
    required TResult Function(_GetItemsStateLoaded value) loaded,
    required TResult Function(_GetItemsStateFailure value) failure,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_GetItemsState value)? $default, {
    TResult? Function(_GetItemsStateInitial value)? initial,
    TResult? Function(_GetItemsStateLoading value)? loading,
    TResult? Function(_GetItemsStateLoaded value)? loaded,
    TResult? Function(_GetItemsStateFailure value)? failure,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_GetItemsState value)? $default, {
    TResult Function(_GetItemsStateInitial value)? initial,
    TResult Function(_GetItemsStateLoading value)? loading,
    TResult Function(_GetItemsStateLoaded value)? loaded,
    TResult Function(_GetItemsStateFailure value)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$GetItemsStateLoadingImplToJson(
      this,
    );
  }
}

abstract class _GetItemsStateLoading implements GetItemsState {
  const factory _GetItemsStateLoading() = _$GetItemsStateLoadingImpl;

  factory _GetItemsStateLoading.fromJson(Map<String, dynamic> json) =
      _$GetItemsStateLoadingImpl.fromJson;
}

/// @nodoc
abstract class _$$GetItemsStateLoadedImplCopyWith<$Res> {
  factory _$$GetItemsStateLoadedImplCopyWith(_$GetItemsStateLoadedImpl value,
          $Res Function(_$GetItemsStateLoadedImpl) then) =
      __$$GetItemsStateLoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<TagItemsModel> tags});
}

/// @nodoc
class __$$GetItemsStateLoadedImplCopyWithImpl<$Res>
    extends _$GetItemsStateCopyWithImpl<$Res, _$GetItemsStateLoadedImpl>
    implements _$$GetItemsStateLoadedImplCopyWith<$Res> {
  __$$GetItemsStateLoadedImplCopyWithImpl(_$GetItemsStateLoadedImpl _value,
      $Res Function(_$GetItemsStateLoadedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tags = null,
  }) {
    return _then(_$GetItemsStateLoadedImpl(
      null == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<TagItemsModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetItemsStateLoadedImpl implements _GetItemsStateLoaded {
  const _$GetItemsStateLoadedImpl(final List<TagItemsModel> tags,
      {final String? $type})
      : _tags = tags,
        $type = $type ?? 'loaded';

  factory _$GetItemsStateLoadedImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetItemsStateLoadedImplFromJson(json);

  final List<TagItemsModel> _tags;
  @override
  List<TagItemsModel> get tags {
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tags);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'GetItemsState.loaded(tags: $tags)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetItemsStateLoadedImpl &&
            const DeepCollectionEquality().equals(other._tags, _tags));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_tags));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetItemsStateLoadedImplCopyWith<_$GetItemsStateLoadedImpl> get copyWith =>
      __$$GetItemsStateLoadedImplCopyWithImpl<_$GetItemsStateLoadedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<TagItemsModel> tags) loaded,
    required TResult Function() failure,
  }) {
    return loaded(tags);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<TagItemsModel> tags)? loaded,
    TResult? Function()? failure,
  }) {
    return loaded?.call(tags);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<TagItemsModel> tags)? loaded,
    TResult Function()? failure,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(tags);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_GetItemsState value) $default, {
    required TResult Function(_GetItemsStateInitial value) initial,
    required TResult Function(_GetItemsStateLoading value) loading,
    required TResult Function(_GetItemsStateLoaded value) loaded,
    required TResult Function(_GetItemsStateFailure value) failure,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_GetItemsState value)? $default, {
    TResult? Function(_GetItemsStateInitial value)? initial,
    TResult? Function(_GetItemsStateLoading value)? loading,
    TResult? Function(_GetItemsStateLoaded value)? loaded,
    TResult? Function(_GetItemsStateFailure value)? failure,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_GetItemsState value)? $default, {
    TResult Function(_GetItemsStateInitial value)? initial,
    TResult Function(_GetItemsStateLoading value)? loading,
    TResult Function(_GetItemsStateLoaded value)? loaded,
    TResult Function(_GetItemsStateFailure value)? failure,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$GetItemsStateLoadedImplToJson(
      this,
    );
  }
}

abstract class _GetItemsStateLoaded implements GetItemsState {
  const factory _GetItemsStateLoaded(final List<TagItemsModel> tags) =
      _$GetItemsStateLoadedImpl;

  factory _GetItemsStateLoaded.fromJson(Map<String, dynamic> json) =
      _$GetItemsStateLoadedImpl.fromJson;

  List<TagItemsModel> get tags;
  @JsonKey(ignore: true)
  _$$GetItemsStateLoadedImplCopyWith<_$GetItemsStateLoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetItemsStateFailureImplCopyWith<$Res> {
  factory _$$GetItemsStateFailureImplCopyWith(_$GetItemsStateFailureImpl value,
          $Res Function(_$GetItemsStateFailureImpl) then) =
      __$$GetItemsStateFailureImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetItemsStateFailureImplCopyWithImpl<$Res>
    extends _$GetItemsStateCopyWithImpl<$Res, _$GetItemsStateFailureImpl>
    implements _$$GetItemsStateFailureImplCopyWith<$Res> {
  __$$GetItemsStateFailureImplCopyWithImpl(_$GetItemsStateFailureImpl _value,
      $Res Function(_$GetItemsStateFailureImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$GetItemsStateFailureImpl implements _GetItemsStateFailure {
  const _$GetItemsStateFailureImpl({final String? $type})
      : $type = $type ?? 'failure';

  factory _$GetItemsStateFailureImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetItemsStateFailureImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'GetItemsState.failure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetItemsStateFailureImpl);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<TagItemsModel> tags) loaded,
    required TResult Function() failure,
  }) {
    return failure();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<TagItemsModel> tags)? loaded,
    TResult? Function()? failure,
  }) {
    return failure?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<TagItemsModel> tags)? loaded,
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
    TResult Function(_GetItemsState value) $default, {
    required TResult Function(_GetItemsStateInitial value) initial,
    required TResult Function(_GetItemsStateLoading value) loading,
    required TResult Function(_GetItemsStateLoaded value) loaded,
    required TResult Function(_GetItemsStateFailure value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_GetItemsState value)? $default, {
    TResult? Function(_GetItemsStateInitial value)? initial,
    TResult? Function(_GetItemsStateLoading value)? loading,
    TResult? Function(_GetItemsStateLoaded value)? loaded,
    TResult? Function(_GetItemsStateFailure value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_GetItemsState value)? $default, {
    TResult Function(_GetItemsStateInitial value)? initial,
    TResult Function(_GetItemsStateLoading value)? loading,
    TResult Function(_GetItemsStateLoaded value)? loaded,
    TResult Function(_GetItemsStateFailure value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$GetItemsStateFailureImplToJson(
      this,
    );
  }
}

abstract class _GetItemsStateFailure implements GetItemsState {
  const factory _GetItemsStateFailure() = _$GetItemsStateFailureImpl;

  factory _GetItemsStateFailure.fromJson(Map<String, dynamic> json) =
      _$GetItemsStateFailureImpl.fromJson;
}
