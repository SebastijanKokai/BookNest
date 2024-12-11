import 'package:freezed_annotation/freezed_annotation.dart';

part 'author_dto.freezed.dart';
part 'author_dto.g.dart';

@freezed
class AuthorDto with _$AuthorDto {
  const factory AuthorDto({
    String? firstName,
    String? lastName,
  }) = _AuthorDto;

  factory AuthorDto.fromJson(Map<String, dynamic> json) =>
      _$AuthorDtoFromJson(json);
}
