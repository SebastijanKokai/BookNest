import 'package:book_nest/features/books/data/provider/book_provider.dart';
import 'package:book_nest/features/books/domain/entity/book/book_entity.dart';
import 'package:book_nest/features/books/domain/extension/book_mapper.dart';

class BookRepository {
  const BookRepository({required BookProvider bookProvider})
      : _bookProvider = bookProvider;

  final BookProvider _bookProvider;

  Future<List<BookEntity>> getBooks() async {
    try {
      final books = await _bookProvider.getBooks();

      return books.toEntity();
    } catch (e) {
      throw Exception('BookRepository => $e');
    }
  }

  Future<BookEntity> getBook({required String isbn}) async {
    final book = await _bookProvider.getBook(isbn: isbn);

    return book.toEntity();
  }
}
