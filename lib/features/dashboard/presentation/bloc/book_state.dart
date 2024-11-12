import 'package:book_nest/features/dashboard/domain/entity/book/book_entity.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'book_state.freezed.dart';

@freezed
class BookState with _$BookState {
  const factory BookState.initial() = _Initial;
  const factory BookState.loading() = _Loading;
  const factory BookState.empty() = _Empty;
  const factory BookState.error({required String message}) = _Error;
  const factory BookState.success({required List<BookEntity> books}) = _Success;
}
