import 'package:book_nest/features/books/data/provider/book_provider.dart';
import 'package:book_nest/features/books/data/repository/book_repository.dart';
import 'package:book_nest/features/books/domain/entity/book/book_entity.dart';
import 'package:book_nest/features/books/domain/extension/book_mapper.dart';

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
    try {
      return _bookRepository.getBook(isbn: isbn);
    } catch (e) {
      throw Exception('Bookusecase => $e');
    }
  }

  List<BookEntity> getLoadingData() {
    return mockedBooksJsonString.toBooksDto().toEntity();
  }
}
