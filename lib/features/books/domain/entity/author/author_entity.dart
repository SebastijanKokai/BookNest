import 'package:freezed_annotation/freezed_annotation.dart';

part 'author_entity.freezed.dart';
part 'author_entity.g.dart';

@freezed
class AuthorEntity with _$AuthorEntity {
  const factory AuthorEntity({
    @Default('') String firstName,
    @Default('') String lastName,
  }) = _AuthorEntity;

  factory AuthorEntity.fromJson(Map<String, dynamic> json) =>
      _$AuthorEntityFromJson(json);
}
