import 'package:book_nest/features/dashboard/domain/usecase/book_usecase.dart';
import 'package:book_nest/features/dashboard/presentation/bloc/book_state.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class BookCubit extends Cubit<BookState> {
  BookCubit({
    required this.bookUsecase,
  }) : super(const BookState.initial());

  final BookUsecase bookUsecase;

  Future<void> getBooks() async {
    try {
      emit(const BookState.loading());

      final books = await bookUsecase.getBooks();

      if (books.isEmpty) {
        emit(const BookState.empty());
      } else {
        emit(BookState.success(books: books));
      }
    } catch (e) {
      emit(BookState.error(message: e.toString()));
    }
  }
}
