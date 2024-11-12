import 'dart:convert';

import 'package:book_nest/features/dashboard/data/dto/author/author_dto.dart';
import 'package:book_nest/features/dashboard/data/dto/book/book_dto.dart';
import 'package:book_nest/features/dashboard/domain/entity/author/author_entity.dart';
import 'package:book_nest/features/dashboard/domain/entity/book/book_entity.dart';

extension BookJsonX on String {
  List<BookDto> toBooksDto() {
    final decodedJson = jsonDecode(this) as List<dynamic>;
    return decodedJson
        .map(
          (item) => BookDto.fromJson(item as Map<String, dynamic>),
        )
        .toList();
  }

  BookDto toBookDto() {
    final decodedJson = jsonDecode(this) as Map<String, dynamic>;

    return BookDto.fromJson(decodedJson);
  }
}

extension BooksDtoX on List<BookDto> {
  List<BookEntity> toEntity() {
    return map((book) => book.toEntity()).toList();
  }
}

extension BookDtoX on BookDto {
  BookEntity toEntity() {
    return BookEntity(
        isbn: isbn,
        title: title ?? '',
        author: author?.toEntity() ?? const AuthorEntity(),
        dateReleased: dateReleased);
  }
}

extension AuthorDtoX on AuthorDto {
  AuthorEntity toEntity() {
    return AuthorEntity(firstName: firstName ?? '', lastName: lastName ?? '');
  }
}
