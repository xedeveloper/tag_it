// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tag_items_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TagItemsModel _$TagItemsModelFromJson(Map<String, dynamic> json) {
  return _TagItemsModel.fromJson(json);
}

/// @nodoc
mixin _$TagItemsModel {
  String get name => throw _privateConstructorUsedError;
  String get location => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get whereTag => throw _privateConstructorUsedError;
  String get base64Image => throw _privateConstructorUsedError;
  int? get Id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TagItemsModelCopyWith<TagItemsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TagItemsModelCopyWith<$Res> {
  factory $TagItemsModelCopyWith(
          TagItemsModel value, $Res Function(TagItemsModel) then) =
      _$TagItemsModelCopyWithImpl<$Res, TagItemsModel>;
  @useResult
  $Res call(
      {String name,
      String location,
      String description,
      String whereTag,
      String base64Image,
      int? Id});
}

/// @nodoc
class _$TagItemsModelCopyWithImpl<$Res, $Val extends TagItemsModel>
    implements $TagItemsModelCopyWith<$Res> {
  _$TagItemsModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? location = null,
    Object? description = null,
    Object? whereTag = null,
    Object? base64Image = null,
    Object? Id = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      whereTag: null == whereTag
          ? _value.whereTag
          : whereTag // ignore: cast_nullable_to_non_nullable
              as String,
      base64Image: null == base64Image
          ? _value.base64Image
          : base64Image // ignore: cast_nullable_to_non_nullable
              as String,
      Id: freezed == Id
          ? _value.Id
          : Id // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TagItemsModelImplCopyWith<$Res>
    implements $TagItemsModelCopyWith<$Res> {
  factory _$$TagItemsModelImplCopyWith(
          _$TagItemsModelImpl value, $Res Function(_$TagItemsModelImpl) then) =
      __$$TagItemsModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String location,
      String description,
      String whereTag,
      String base64Image,
      int? Id});
}

/// @nodoc
class __$$TagItemsModelImplCopyWithImpl<$Res>
    extends _$TagItemsModelCopyWithImpl<$Res, _$TagItemsModelImpl>
    implements _$$TagItemsModelImplCopyWith<$Res> {
  __$$TagItemsModelImplCopyWithImpl(
      _$TagItemsModelImpl _value, $Res Function(_$TagItemsModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? location = null,
    Object? description = null,
    Object? whereTag = null,
    Object? base64Image = null,
    Object? Id = freezed,
  }) {
    return _then(_$TagItemsModelImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      whereTag: null == whereTag
          ? _value.whereTag
          : whereTag // ignore: cast_nullable_to_non_nullable
              as String,
      base64Image: null == base64Image
          ? _value.base64Image
          : base64Image // ignore: cast_nullable_to_non_nullable
              as String,
      Id: freezed == Id
          ? _value.Id
          : Id // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TagItemsModelImpl implements _TagItemsModel {
  const _$TagItemsModelImpl(
      {required this.name,
      required this.location,
      required this.description,
      required this.whereTag,
      required this.base64Image,
      this.Id});

  factory _$TagItemsModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$TagItemsModelImplFromJson(json);

  @override
  final String name;
  @override
  final String location;
  @override
  final String description;
  @override
  final String whereTag;
  @override
  final String base64Image;
  @override
  final int? Id;

  @override
  String toString() {
    return 'TagItemsModel(name: $name, location: $location, description: $description, whereTag: $whereTag, base64Image: $base64Image, Id: $Id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TagItemsModelImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.whereTag, whereTag) ||
                other.whereTag == whereTag) &&
            (identical(other.base64Image, base64Image) ||
                other.base64Image == base64Image) &&
            (identical(other.Id, Id) || other.Id == Id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, name, location, description, whereTag, base64Image, Id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TagItemsModelImplCopyWith<_$TagItemsModelImpl> get copyWith =>
      __$$TagItemsModelImplCopyWithImpl<_$TagItemsModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TagItemsModelImplToJson(
      this,
    );
  }
}

abstract class _TagItemsModel implements TagItemsModel {
  const factory _TagItemsModel(
      {required final String name,
      required final String location,
      required final String description,
      required final String whereTag,
      required final String base64Image,
      final int? Id}) = _$TagItemsModelImpl;

  factory _TagItemsModel.fromJson(Map<String, dynamic> json) =
      _$TagItemsModelImpl.fromJson;

  @override
  String get name;
  @override
  String get location;
  @override
  String get description;
  @override
  String get whereTag;
  @override
  String get base64Image;
  @override
  int? get Id;
  @override
  @JsonKey(ignore: true)
  _$$TagItemsModelImplCopyWith<_$TagItemsModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
