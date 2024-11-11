// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'book_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BookEntityImpl _$$BookEntityImplFromJson(Map<String, dynamic> json) =>
    _$BookEntityImpl(
      title: json['title'] as String? ?? '',
      author: json['author'] == null
          ? const AuthorEntity()
          : AuthorEntity.fromJson(json['author'] as Map<String, dynamic>),
      dateReleased: json['dateReleased'] == null
          ? null
          : DateTime.parse(json['dateReleased'] as String),
    );

Map<String, dynamic> _$$BookEntityImplToJson(_$BookEntityImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'author': instance.author,
      'dateReleased': instance.dateReleased?.toIso8601String(),
    };
