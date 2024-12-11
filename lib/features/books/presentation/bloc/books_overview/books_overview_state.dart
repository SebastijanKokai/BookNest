import 'package:book_nest/features/books/domain/entity/book/book_entity.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'books_overview_state.freezed.dart';

@freezed
sealed class BooksOverviewState with _$BooksOverviewState {
  const factory BooksOverviewState.initial() = InitialBooksOverviewState;
  const factory BooksOverviewState.loading({required List<BookEntity> books}) =
      LoadingBooksOverviewState;
  const factory BooksOverviewState.empty() = EmptyBooksOverviewState;
  const factory BooksOverviewState.error({required String message}) =
      ErrorBooksOverviewState;
  const factory BooksOverviewState.success({required List<BookEntity> books}) =
      SuccessBooksOverviewState;
}
