// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'author_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AuthorEntityImpl _$$AuthorEntityImplFromJson(Map<String, dynamic> json) =>
    _$AuthorEntityImpl(
      firstName: json['firstName'] as String? ?? '',
      lastName: json['lastName'] as String? ?? '',
    );

Map<String, dynamic> _$$AuthorEntityImplToJson(_$AuthorEntityImpl instance) =>
    <String, dynamic>{
      'firstName': instance.firstName,
      'lastName': instance.lastName,
    };
