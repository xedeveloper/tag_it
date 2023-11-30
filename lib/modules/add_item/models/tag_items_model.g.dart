// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tag_items_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TagItemsModelImpl _$$TagItemsModelImplFromJson(Map<String, dynamic> json) =>
    _$TagItemsModelImpl(
      name: json['name'] as String,
      location: json['location'] as String,
      description: json['description'] as String,
      whereTag: json['whereTag'] as String,
      base64Image: json['base64Image'] as String,
      Id: json['Id'] as int?,
    );

Map<String, dynamic> _$$TagItemsModelImplToJson(_$TagItemsModelImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'location': instance.location,
      'description': instance.description,
      'whereTag': instance.whereTag,
      'base64Image': instance.base64Image,
      'Id': instance.Id,
    };
