import 'package:book_nest/features/books/domain/entity/book/book_entity.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'book_state.freezed.dart';

@freezed
sealed class BookState with _$BookState {
  const factory BookState.initial() = InitialBookState;
  const factory BookState.loading({required List<BookEntity> books}) =
      LoadingBookState;
  const factory BookState.empty() = EmptyBookState;
  const factory BookState.error({required String message}) = ErrorBookState;
  const factory BookState.success({required List<BookEntity> books}) =
      SuccessBookState;
}
