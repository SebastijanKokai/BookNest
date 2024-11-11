import 'package:book_nest/features/dashboard/domain/entity/author/author_entity.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'book_entity.freezed.dart';
part 'book_entity.g.dart';

@freezed
class BookEntity with _$BookEntity {
  const factory BookEntity({
    @Default('') String title,
    @Default(AuthorEntity()) AuthorEntity author,
    DateTime? dateReleased,
  }) = _BookEntity;

  factory BookEntity.fromJson(Map<String, dynamic> json) =>
      _$BookEntityFromJson(json);
}
