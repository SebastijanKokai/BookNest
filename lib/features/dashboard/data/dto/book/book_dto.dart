import 'package:book_nest/features/dashboard/domain/entity/author/author_entity.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'book_dto.freezed.dart';
part 'book_dto.g.dart';

@freezed
class BookDto with _$BookDto {
  const factory BookDto({
    String? title,
    AuthorEntity? author,
    DateTime? dateReleased,
  }) = _BookDto;

  factory BookDto.fromJson(Map<String, dynamic> json) =>
      _$BookEntityFromJson(json);
}
