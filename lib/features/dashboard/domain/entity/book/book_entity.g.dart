// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'book_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BookEntityImpl _$$BookEntityImplFromJson(Map<String, dynamic> json) =>
    _$BookEntityImpl(
      isbn: json['isbn'] as String?,
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
      'isbn': instance.isbn,
      'title': instance.title,
      'author': instance.author,
      'dateReleased': instance.dateReleased?.toIso8601String(),
    };
