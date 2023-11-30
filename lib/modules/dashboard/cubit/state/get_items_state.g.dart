// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_items_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetItemsStateImpl _$$GetItemsStateImplFromJson(Map<String, dynamic> json) =>
    _$GetItemsStateImpl(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$GetItemsStateImplToJson(_$GetItemsStateImpl instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$GetItemsStateInitialImpl _$$GetItemsStateInitialImplFromJson(
        Map<String, dynamic> json) =>
    _$GetItemsStateInitialImpl(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$GetItemsStateInitialImplToJson(
        _$GetItemsStateInitialImpl instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$GetItemsStateLoadingImpl _$$GetItemsStateLoadingImplFromJson(
        Map<String, dynamic> json) =>
    _$GetItemsStateLoadingImpl(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$GetItemsStateLoadingImplToJson(
        _$GetItemsStateLoadingImpl instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$GetItemsStateLoadedImpl _$$GetItemsStateLoadedImplFromJson(
        Map<String, dynamic> json) =>
    _$GetItemsStateLoadedImpl(
      (json['tags'] as List<dynamic>)
          .map((e) => TagItemsModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$GetItemsStateLoadedImplToJson(
        _$GetItemsStateLoadedImpl instance) =>
    <String, dynamic>{
      'tags': instance.tags,
      'runtimeType': instance.$type,
    };

_$GetItemsStateFailureImpl _$$GetItemsStateFailureImplFromJson(
        Map<String, dynamic> json) =>
    _$GetItemsStateFailureImpl(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$GetItemsStateFailureImplToJson(
        _$GetItemsStateFailureImpl instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };
