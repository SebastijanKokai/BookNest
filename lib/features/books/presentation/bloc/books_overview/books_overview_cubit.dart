import 'package:book_nest/features/books/domain/usecase/book_usecase.dart';
import 'package:book_nest/features/books/presentation/bloc/books_overview/books_overview_state.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class BooksOverviewCubit extends Cubit<BooksOverviewState> {
  BooksOverviewCubit({
    required this.bookUsecase,
  }) : super(const BooksOverviewState.initial());

  final BookUsecase bookUsecase;

  Future<void> getBooks() async {
    try {
      emit(BooksOverviewState.loading(books: bookUsecase.getLoadingData()));

      final books = await bookUsecase.getBooks();

      if (books.isEmpty) {
        emit(const BooksOverviewState.empty());
      } else {
        emit(BooksOverviewState.success(books: books));
      }
    } catch (e) {
      emit(BooksOverviewState.error(message: e.toString()));
    }
  }
}
