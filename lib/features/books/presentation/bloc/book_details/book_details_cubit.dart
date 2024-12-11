import 'package:book_nest/features/books/domain/entity/book/book_entity.dart';
import 'package:book_nest/features/books/domain/usecase/book_usecase.dart';
import 'package:book_nest/features/books/presentation/bloc/book_details/book_details_state.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class BookDetailsCubit extends Cubit<BookDetailsState> {
  BookDetailsCubit({required this.bookUsecase})
      : super(const BookDetailsState.initial());

  BookUsecase bookUsecase;

  void getBook({String? isbn}) async {
    try {
      if (isbn?.isEmpty ?? true) {
        throw Exception('Isbn is not valid');
      }

      emit(const BookDetailsState.loading(book: BookEntity()));

      final book = await bookUsecase.getBook(isbn: isbn!);

      emit(BookDetailsState.success(book: book));
    } catch (e) {
      emit(BookDetailsState.error(message: e.toString()));
    }
  }
}
