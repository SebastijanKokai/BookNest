import 'package:book_nest/features/dashboard/data/repository/book_repository.dart';
import 'package:book_nest/features/dashboard/domain/entity/book/book_entity.dart';

class BookUsecase {
  final BookRepository _bookRepository = BookRepository();

  Future<List<BookEntity>> getBooks() async {
    return _bookRepository.getBooks();
  }

  Future<BookEntity> getBook({required String isbn}) async {
    return _bookRepository.getBook(isbn: isbn);
  }
}
