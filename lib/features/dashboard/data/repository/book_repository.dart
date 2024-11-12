import 'package:book_nest/features/dashboard/data/provider/book_provider.dart';
import 'package:book_nest/features/dashboard/domain/entity/book/book_entity.dart';
import 'package:book_nest/features/dashboard/domain/extension/book_mapper.dart';

class BookRepository {
  final BookProvider _bookProvider = BookProvider();

  Future<List<BookEntity>> getBooks() async {
    final books = await _bookProvider.getBooks();

    return books.toEntity();
  }

  Future<BookEntity> getBook({required String isbn}) async {
    final book = await _bookProvider.getBook(isbn: isbn);

    return book.toEntity();
  }
}