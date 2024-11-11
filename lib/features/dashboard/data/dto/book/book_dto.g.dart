// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'book_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BookDtoImpl _$$BookDtoImplFromJson(Map<String, dynamic> json) =>
    _$BookDtoImpl(
      title: json['title'] as String?,
      author: json['author'] == null
          ? null
          : AuthorEntity.fromJson(json['author'] as Map<String, dynamic>),
      dateReleased: json['dateReleased'] == null
          ? null
          : DateTime.parse(json['dateReleased'] as String),
    );

Map<String, dynamic> _$$BookDtoImplToJson(_$BookDtoImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'author': instance.author,
      'dateReleased': instance.dateReleased?.toIso8601String(),
    };
