import 'package:book_nest/features/dashboard/data/repository/book_repository.dart';
import 'package:book_nest/features/dashboard/domain/entity/book/book_entity.dart';

class BookUsecase {
  const BookUsecase({required BookRepository bookRepository})
      : _bookRepository = bookRepository;

  final BookRepository _bookRepository;

  Future<List<BookEntity>> getBooks() async {
    try {
      return _bookRepository.getBooks();
    } catch (e) {
      throw Exception('Bookusecase => $e');
    }
  }

  Future<BookEntity> getBook({required String isbn}) async {
    return _bookRepository.getBook(isbn: isbn);
  }
}
