import 'package:book_nest/features/books/data/dto/author/author_dto.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'book_dto.freezed.dart';
part 'book_dto.g.dart';

@freezed
class BookDto with _$BookDto {
  const factory BookDto({
    String? isbn,
    String? title,
    AuthorDto? author,
    DateTime? dateReleased,
  }) = _BookDto;

  factory BookDto.fromJson(Map<String, dynamic> json) =>
      _$BookDtoFromJson(json);
}
